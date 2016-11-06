import React from 'react';
import { Link } from 'react-router';

class Track extends React.Component {
  constructor(props) {
    super(props);
    this.loaded = this.loaded.bind(this);
    this.loading = this.loading.bind(this);
    this.handleDelete = this.handleDelete.bind(this);
  }

  componentWillMount() {
    this.props.fetchTrack();
  }

  componentWillUnmount() {
    this.props.emptyTrack();
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

  loaded() {
    return (
      <main className='track-show'>
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
          <pre className='track-lyrics'>{this.props.track.lyrics}</pre>
          <ul className='track-comments'>
          </ul>
        </article>
      </main>
    );
  }
  render() {
    return ( this.props.track ) ? this.loaded() : this.loading();
  }
}

export default Track;
