import React from 'react';
import { albumShowTrackArray } from '../../reducers/selectors';
import { Link } from 'react-router';

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
    return (<main className='album-show'>
      <section className='show-splash'>
        <h1>{this.props.album.title}</h1>
        <ul className='show-info'>
          <li>{this.props.album.year}</li>
          <li>Music by {this.props.album.composer}</li>
          <li>Lyrics by {this.props.album.lyricist}</li>
        </ul>
        <div className='album-art'>
          <img src={this.props.album.image_url} />
        </div>
      </section>


      <div className='album-tracks-container'>
        <h2>Known Tracks</h2>
        <ul className ='album-track-list'>
          {albumShowTrackArray(this.props.album).map ((track, idx) => (
            <Link to={`/tracks/${track.id}`} key={idx}>
              <li>
                <h3>{track.title}</h3>
                <p>{track.vocalists}</p>
              </li>
            </Link>)
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
