import React from 'react';
import { Link } from 'react-router';

import CommentsIndex from './comments_index';
import CommentForm from './comment_form';
import AnnotationForm from './annotation_form';
import AnnotationShow from './annotation_show';

import { highlightLines } from '../../reducers/selectors';
import { range } from 'lodash';

class Track extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      formDisabled: true,
      showDisabled: true,
      selectedId: null
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
          <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478295581/Spotlight/delete-512.png' />
        </button>
      );
    } else {
      return <div></div>;
    }
  }

  startAnnotating(e) {
    e.preventDefault();
    if (e.target.className !== 'highlight' && e.target.className !== 'annotated') {
      const box = document.getElementById('annotations');
      box.style.position = "absolute";
      box.style.left = '60%';
      box.style.top = e.pageY +'px';

      this.start_idx = Number(e.target.id);
    }
  }

  stopAnnotating(e) {
    e.preventDefault();
    if (e.target.className !== 'highlight' && e.target.className !== 'annotated') {
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
        closeForm={this.closeForm} />);
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
        closeEditOpenShow={this.closeEditOpenShow} />);
    } else {
      return <div></div>;
    }
  }

  lyrics() {
    const lyricsArray = this.props.track.lyrics.split("\n");
    const annotatedLines = highlightLines(this.props.annotations);

    return (<pre className='track-lyrics'
      onMouseDown={ this.startAnnotating }
      onMouseUp={ this.stopAnnotating }>
      { lyricsArray.map( (line, idx) => {
        if (line === "") {
          return <br key={idx} id={idx}/>;
        } else {
          return (
            <p key={idx} className={(annotatedLines.includes(idx)) ? "annotated" : ""}>
              <span id={idx}
                className={(annotatedLines.includes(idx)) ? "highlight" : ""}
                onClick={(annotatedLines.includes(idx)) ? this.enableShow : ""} >
                {line}
              </span>
            </p>
          );
        }
      })}
    </pre>);
  }

  loaded() {
    return (
      <main className='track-show clearfix'>
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
          <h4>
            Click on the gray lines to read the annotation. Click and drag your mouse over the un-annotated lines to start the Spotlight annotation for them.
          </h4>

          { this.lyrics() }
          <CommentForm currentUser={this.props.currentUser}
            trackId={this.props.track.id}
            createComment={this.props.createComment} />
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
