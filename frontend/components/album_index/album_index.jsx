import React from 'react';
import { Link } from 'react-router';

class AlbumIndex extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <ul className='album-index'>
        {this.props.albums.map( (album, idx) => (
          <Link to={'/albums/'+album.id} key={idx}>
          <li className='album-item'>
            <img src={album.image_url} />
          </li>
          </Link>
        ))}
      </ul>
    );
  }
}

export default AlbumIndex;
