import React from 'react';
import { albumShowTrackArray } from '../../reducers/selectors';
import { Link, hashHistory } from 'react-router';

class AlbumShow extends React.Component {
  constructor(props) {
    super(props);
    this.loaded = this.loaded.bind(this);
    this.loading = this.loading.bind(this);
  }

  componentDidMount() {
    this.props.fetchAlbum(Number(this.props.params.albumId));
  }

  loading() {
    return (<main className='loading'></main>);
  }

  loaded() {
    return (<main>
      <section className='show-splash'>
        <h1>{this.props.album.title}</h1>
        <ul className='show-info'>
          <li>Music by {this.props.album.composer}</li>
          <li>Lyrics by {this.props.album.lyricist}</li>
          <li>{this.props.album.year}</li>
        </ul>
      </section>

      <aside className='album-art clearfix'><img src={this.props.album.image_url} /></aside>

      <div className='album-tracks-container clearfix'>
        <ul className ='album-track-list'>
          {albumShowTrackArray(this.props.album).map ((track, idx) => (
            <Link to={`/tracks/${track.id}`} key={idx}><li>
              <h3>{track.title}</h3>
              <p>{track.vocalists}</p>
            </li></Link>)
          )}
        </ul>
      </div>

      { this.props.children }
    </main>);
  }

  render () {
    return ( this.props.album ) ? this.loaded() : this.loading();
  }
}

export default AlbumShow;
