import React from 'react';
import {albumShowTrackArray} from '../../reducers/selectors';

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
      <section className='album-splash'>
        <h1>{this.props.album.title}</h1>
        <ul className='album-info'>
          <li>Music by {this.props.album.composer}</li>
          <li>Lyrics by {this.props.album.lyricist}</li>
          <li>{this.props.album.year}</li>
        </ul>
      </section>
      <aside className='album-art'><img src={this.props.album.image_url} /></aside>
      <ul className ='album-track-list'>
        {albumShowTrackArray(this.props.album).map ((track, idx) => (
          <li key={idx}>
            <h3>{track.title}</h3>
            <p>{track.vocalists}</p>
          </li>)
        )}
      </ul>
    </main>);
  }

  render () {
    return ( this.props.album ) ? this.loaded() : this.loading();
  }
}

export default AlbumShow;
