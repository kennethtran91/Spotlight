import React from 'react';
import { Link } from 'react-router';

class Profile extends React.Component {
  constructor(props){
    super(props);

    this.state={
      selected: null
    };

    this.showTracks = this.showTracks.bind(this);
    this.showAnnotations = this.showAnnotations.bind(this);
    this.showComments = this.showComments.bind(this);
  }

  componentDidMount() {
    document.getElementById("tracks-tab").click();
  }

  showTracks(){
    const current = document.getElementById('tracks-tab');
    current.className += " active";
    const annotTab = document.getElementById('annotations-tab');
    annotTab.className = annotTab.className.replace(" active", "");
    const commentTab = document.getElementById('comments-tab');
    commentTab.className = commentTab.className.replace(" active", "");
    this.setState({selected: 'tracks'});
  }

  showAnnotations(){
    const current = document.getElementById('annotations-tab');
    current.className += " active";
    const commentTab = document.getElementById('comments-tab');
    commentTab.className = commentTab.className.replace(" active", "");
    const trackTab = document.getElementById('tracks-tab');
    trackTab.className = trackTab.className.replace(" active", "");
    this.setState({selected: 'annotations'});
  }

  showComments(){
    const current = document.getElementById('comments-tab');
    current.className += " active";
    const trackTab = document.getElementById('tracks-tab');
    trackTab.className = trackTab.className.replace(" active", "");
    const annotTab = document.getElementById('annotations-tab');
    annotTab.className = annotTab.className.replace(" active", "");
    this.setState({selected: 'comments'});
  }

  contributions(){
    if (this.state.selected && this.state.selected === "tracks"){
      return(
        <section className='contribution-list'>
          <ul>
            {this.props.currentUser.tracks.map((track, idx) => (
              <li key={idx}><Link to={`/tracks/${track.id}`} key={idx}>
                <p className='contribution-title'>{track.title}</p>
                <p>From "{track.album}"</p>
              </Link></li>
            ))}
        </ul>
      </section>);
    } else if (this.state.selected && this.state.selected === "annotations"){
      return(
        <section className='contribution-list'>
          <ul>
            {this.props.currentUser.annotations.map((annotation, idx) => (
              <li key={idx}><Link to={`/tracks/${annotation.track_id}`} key={idx}>
                <p className='contribution-title'>{annotation.track}</p>
                <p>{annotation.synopsis}</p>
              </Link></li>
            ))}
        </ul>
      </section>);
    } else if (this.state.selected && this.state.selected === "comments"){
      return(
        <section className='contribution-list'>
          <ul>
            {this.props.currentUser.comments.map((comment, idx) => (
              <li key={idx}><Link to={`/tracks/${comment.track_id}`} key={idx}>
                <p className='contribution-title'>{comment.track}</p>
                <p>{comment.synopsis}</p>
              </Link></li>
            ))}
        </ul>
      </section>);
    }
  }

  render(){
    return (
      <section className='profile'>
        <div className='splash-img-box'>
        </div>
        <div className='prof-details clearfix'>
          <aside className='user-details'>
            <img src={this.props.currentUser.image_url} className='prof-pic'/>
            <h1 className='prof-name'>
              {this.props.currentUser.username}
            </h1>
            <ul className='stats-list'>
              <li>
                <span className='annotation-logo' />
                {this.props.currentUser.annotation_count} Annotations
              </li>
              <li>
                <span className='transcription-logo' />
                {this.props.currentUser.track_count} Transcriptions
              </li>
              <li>
                <span className='comment-logo' />
                {this.props.currentUser.comment_count} Comments
              </li>
            </ul>
          </aside>
          <main className='contributions'>
            <div className='contributions-menu'>
              <h2 className='drop-word'>{this.props.currentUser.username+"'s"} Contributions</h2>
              <ul>
                <li id='tracks-tab' onClick={this.showTracks}>Tracks</li>
                <li id='annotations-tab' onClick={this.showAnnotations}>Annotations</li>
                <li id='comments-tab' onClick={this.showComments}>Comments</li>
              </ul>
            </div>
            {this.contributions()}
          </main>
        </div>
      </section>
    );
  }
}

export default Profile;
