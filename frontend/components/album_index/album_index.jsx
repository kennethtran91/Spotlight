import React from 'react';
import Masonry from 'react-masonry-component';
import { Link } from 'react-router';

const masonryOptions = {
  transitionDuration: 0,
  fitWidth: 200
};

class AlbumIndex extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <Masonry
        className={'album-index'}
        elementType={'ul'}
        options={masonryOptions}
        disableImagesLoaded={false}
        updateOnEachImageLoad={false}>
        <ul>
          {this.props.albums.map( (album, idx) => (
            <li key={idx}>
              <Link to={'/albums/'+album.id}><img src={album.image_url} /></Link>
              <p>{album.title}</p>
            </li>
          ))}
        </ul>
      </Masonry>
    );
  }
}

export default AlbumIndex;
