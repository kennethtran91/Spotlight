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

  showTracks(){
    this.setState({selected: 'tracks'});
  }

  showAnnotations(){
    this.setState({selected: 'annotations'});
  }

  showComments(){
    this.setState({selected: 'comments'});
  }

  contributions(){
    if (this.state.selected && this.state.selected === "tracks"){
      return(
        <section className='contribution-list'>
          <ul>
            {this.props.currentUser.tracks.map((track, idx) => (
              <Link to={`/tracks/${track.id}`} key={idx}><li>
                <p className='contribution-title'>{track.title}</p>
                <p>From "{track.album}"</p>
              </li></Link>
            ))}
        </ul>
      </section>);
    } else if (this.state.selected && this.state.selected === "annotations"){
      return(
        <section className='contribution-list'>
          <ul>
            {this.props.currentUser.annotations.map((annotation, idx) => (
              <Link to={`/tracks/${annotation.track_id}`} key={idx}><li>
                <p className='contribution-title'>{annotation.track}</p>
                <p>{annotation.synopsis}</p>
              </li></Link>
            ))}
        </ul>
      </section>);
    } else if (this.state.selected && this.state.selected === "comments"){
      return(
        <section className='contribution-list'>
          <ul>
            {this.props.currentUser.comments.map((comment, idx) => (
              <Link to={`/tracks/${comment.track_id}`} key={idx}><li>
                <p className='contribution-title'>{comment.track}</p>
                <p>{comment.synopsis}</p>
              </li></Link>
            ))}
        </ul>
      </section>);
    }
  }

  render(){
    return (
      <section className='profile'>
        <div className='splash-img-box'>
          <img className='splash-img' src='http://res.cloudinary.com/doepem37s/image/upload/v1478043010/broadway_wsfzku.jpg' />
        </div>
        <div className='prof-details clearfix'>
          <aside className='user-details'>
            <img src={this.props.currentUser.image_url} className='prof-pic'/>
            <h1 className='prof-name'>
              {this.props.currentUser.username}
            </h1>
            <h2>My Stats</h2>
            <ul className='stats-list'>
              <li>
                <span><img src='http://res.cloudinary.com/doepem37s/image/upload/v1478121276/annotation-white_thpfx0.png' />
                {this.props.currentUser.annotation_count}</span>
                Annotations
              </li>
              <li>
                <span><img src='http://res.cloudinary.com/doepem37s/image/upload/v1478121285/transcription-white_hkj68i.png' />
                {this.props.currentUser.track_count}</span>
                Transcriptions
              </li>
              <li>
                <span><img src='http://res.cloudinary.com/doepem37s/image/upload/v1478121282/comment-white_dclvnv.png' />
                {this.props.currentUser.comment_count}</span>
                Comments
              </li>
            </ul>
          </aside>
          <main className='contributions'>
            <div className='contributions-menu'>
              <h2 className='drop-word'>{this.props.currentUser.username+"'s"} Contributions</h2>
              <ul>
                <li onClick={this.showTracks}>Tracks</li>
                <li onClick={this.showAnnotations}>Annotations</li>
                <li onClick={this.showComments}>Comments</li>
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
