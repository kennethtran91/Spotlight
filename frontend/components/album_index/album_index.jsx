import React from 'react';
import Masonry from 'react-masonry-component';
import { Link } from 'react-router';

class AlbumIndex extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <ul className='album-index'>
        {this.props.albums.map( (album, idx) => (
          <li key={idx} className='album-item'>
            <Link to={'/albums/'+album.id}><img src={album.image_url} /></Link>
          </li>
        ))}
      </ul>
    );
  }
}

export default AlbumIndex;
