import React from 'react';
import { Link } from 'react-router';

class Search extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <ul className='search-results'>
        {this.props.searchTracks.map( (track, idx) => (
          <Link to={'/tracks/'+track.id} key={idx}>
            <li className='search-item'>
              <span>{track.title}</span>
              <span>{track.album}</span>
            </li>
          </Link>
        ))}
      </ul>
    );
  }
}

export default Search;
