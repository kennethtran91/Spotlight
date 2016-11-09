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
          <Link to={'/albums/'+album.id}>
          <li key={idx} className='album-item'>
            <img src={album.image_url} />
          </li>
          </Link>
        ))}
      </ul>
    );
  }
}

export default AlbumIndex;
