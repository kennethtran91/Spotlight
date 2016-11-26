import React from 'react';
import { Link } from 'react-router';
import Modal from 'react-modal';

import CommentsIndex from './comments_index';
import CommentForm from './comment_form';
import AnnotationForm from './annotation_form';
import AnnotationShow from './annotation_show';

import { highlightLines } from '../../reducers/selectors';
import { range } from 'lodash';

const style = {
  overlay : {
    position        : 'fixed',
    top             : 0,
    left            : 0,
    right           : 0,
    bottom          : 0,
    backgroundColor : 'rgba(255, 255, 255, 0.75)',
    z_index         : 10
  },
  content : {
    top                   : '50%',
    left                  : '50%',
    right                 : 'auto',
    bottom                : 'auto',
    marginRight           : '-50%',
    transform             : 'translate(-50%, -50%)',
    width: '400px',
    padding: '20px'
  }
};



class Track extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      formDisabled: true,
      showDisabled: true,
      selectedId: null,
      modalIsOpen: true
    };

    this.loaded = this.loaded.bind(this);
    this.loading = this.loading.bind(this);
    this.handleDelete = this.handleDelete.bind(this);
    this.startAnnotating = this.startAnnotating.bind(this);
    this.stopAnnotating = this.stopAnnotating.bind(this);
    this.closeForm = this.closeForm.bind(this);
    this.closeEditOpenShow = this.closeEditOpenShow.bind(this);
    this.closeAfterDelete = this.closeAfterDelete.bind(this);
    this.openAnnotation = this.openAnnotation.bind(this);
    this.enableShow = this.enableShow.bind(this);
    this.closeModal = this.closeModal.bind(this);
  }

  componentWillMount() {
    this.props.fetchTrack();
  }

  componentWillUnmount() {
    this.props.emptyTrack();
  }

  componentWillReceiveProps(nextProps){
    this.openAnnotation();
  }

  closeModal () {
    this.setState({
      modalIsOpen: false
    });
  }

  loading() {
    return (
      <main></main>
    );
  }

  handleDelete(e) {
    e.preventDefault();
    this.props.deleteTrack(this.props.track.id, this.props.track.album_id);
  }

  deleteButton() {
    if (this.props.currentUser && this.props.currentUser.id === this.props.track.user_id){
      return (
        <button onClick={this.handleDelete} className='track-delete'>
          <img src='https://res.cloudinary.com/doepem37s/image/upload/v1478295581/Spotlight/delete-512.png' />
        </button>
      );
    } else {
      return <div></div>;
    }
  }

  startAnnotating(e) {
    e.preventDefault();
    if (e.target.className === 'non-annotated') {
      const box = document.getElementById('annotations');
      box.style.position = "absolute";
      box.style.left = '60%';
      box.style.top = e.pageY +'px';

      this.start_idx = Number(e.target.id);
    }
  }

  stopAnnotating(e) {
    e.preventDefault();
    if (e.target.className === 'non-annotated') {
      this.end_idx = Number(e.target.id);
      this.setState({formDisabled: false, showDisabled: true});
    }
  }

  closeForm() {
    this.setState({formDisabled: true, showDisabled: true});
  }

  closeEditOpenShow() {
    this.setState({formDisabled:true, showDisabled: false});
  }

  closeAfterDelete(){
    this.setState({formDisabled: true, showDisabled: true});
  }

  newAnnotation() {
    if ( !this.state.formDisabled ) {
      return (<AnnotationForm currentUser={this.props.currentUser}
        trackId={this.props.track.id}
        start={this.start_idx} end={this.end_idx}
        createAnnotation={this.props.createAnnotation}
        closeForm={this.closeForm}
        demo={this.props.demo} />);
    } else {
      return <div></div>;
    }
  }

  enableShow(e){
    e.preventDefault();

    this.setState({formDisabled: true, showDisabled: false});
    const line = Number(e.target.id);
    this.props.annotations.forEach( annotation => {
      if (range(annotation.start_idx, annotation.end_idx + 1).includes(line)){
        this.setState({ selectedId: annotation.id});
      }
    });

    const box = document.getElementById('annotations');
    box.style.position = "absolute";
    box.style.left = '60%';
    box.style.top = e.pageY +'px';
  }

  openAnnotation() {
    if ( !this.state.showDisabled && this.state.selectedId ) {
      const callback = annotation => annotation.id === this.state.selectedId;
      const selectedAnnotation = this.props.annotations.find(callback);
      return (<AnnotationShow disabled={this.state.showDisabled}
        annotation={selectedAnnotation}
        selectedId={this.state.selectedId}
        deleteAnnotation={this.props.deleteAnnotation}
        updateAnnotation={this.props.updateAnnotation}
        currentUser={this.props.currentUser}
        createUpvote={this.props.createUpvote}
        deleteUpvote={this.props.deleteUpvote}
        closeAfterDelete={this.closeAfterDelete}
        closeForm={this.closeForm}
        closeEditOpenShow={this.closeEditOpenShow}
        fetchTrack={this.props.fetchTrack} />);
    } else {
      return <div></div>;
    }
  }

  lyrics() {
    const lyricsArray = this.props.track.lyrics.split("\n");
    const orderedAnnotations = this.props.annotations.sort((a,b) => {
      if (a.start_idx < b.start_idx) {
        return -1;
      }
      if (a.start_idx > b.start_idx) {
        return 1;
      }
      return 0;
    });
    let lyricsDiv = [];
    let startIdx = 0;

    orderedAnnotations.forEach(annotation => {
      lyricsArray.slice(startIdx, annotation.start_idx).forEach((line, idx) => {
        lyricsDiv.push(<p className='non-annotated' key={startIdx+idx} id={startIdx+idx}>
          <span className='non-annotated' id={startIdx+idx}>{line !== "" ? line : <br />}</span>
        </p>);
      });
      lyricsDiv.push(
        <pre key={annotation.start_idx}>
          <span key={annotation.start_idx}
            id={annotation.start_idx}
            className='annotated highlight'
            onClick={this.enableShow}>
            {lyricsArray.slice(annotation.start_idx, annotation.end_idx+1).join("\n")}
          </span>
        </pre>
      );
      startIdx = annotation.end_idx+1;
    });

    lyricsArray.slice(startIdx, this.props.track.lyrics.length).forEach((line, idx) => {
      lyricsDiv.push(<p key={startIdx + idx} className='non-annotated' id={startIdx+idx}>
        <span className='non-annotated' id={startIdx+idx}>{line !== "" ? line : <br />}</span>
      </p>);
    });

    return <div className='track-lyrics'
      onMouseDown={ this.startAnnotating }
      onMouseUp={ this.stopAnnotating }>{ lyricsDiv }</div>;
  }

  loaded() {
    return (
      <main className='track-show clearfix'>
        <Modal
          isOpen={ this.state.modalIsOpen }
          onRequestClose={ this.closeModal }
          style={style}>
            <button onClick={ this.closeModal }>close</button>
            <h4 className='track-explain-modal'>
              Click on the gray lines to read the annotation. Click and drag your mouse over the un-annotated lines to start the Spotlight annotation for them.
            </h4>
            <div className='annotation-screenshot'></div>
        </Modal>
        <section className='track-splash'>
          <h1>{this.props.track.title}</h1>
          <ul className='track-info'>
              <li>
                <Link to={`/albums/${this.props.track.album_id}`} className='back-to-album'>
                  From: {this.props.albumTitle}
                </Link>
              </li>
            <li>Performed by: {this.props.track.vocalists}</li>
            <li>{this.props.track.context}</li>
          </ul>
          {this.deleteButton()}
        </section>
        <article className='track-body'>
          { this.lyrics() }
          <CommentForm currentUser={this.props.currentUser}
            trackId={this.props.track.id}
            createComment={this.props.createComment}
            demo={this.props.demo} />
          <CommentsIndex comments={this.props.comments}
            deleteComment={this.props.deleteComment}
            currentUser={this.props.currentUser} />
        </article>
        <aside className='annotations' id='annotations'>
          { this.newAnnotation() }
          { this.openAnnotation() }
        </aside>
      </main>
    );
  }

  render() {
    if ( this.props.track ) {
      return this.loaded();
    } else{
      return this.loading();
    }
  }
}

export default Track;
