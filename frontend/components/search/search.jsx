import React from 'react';
import { hashHistory } from 'react-router';

class Search extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      searchParams: ''
    };

    this.handleSearch = this.handleSearch.bind(this);
    this.handleClick = this.handleClick.bind(this);
  }

  handleSearch (e) {
    e.preventDefault();
    const searchParams = e.currentTarget.value;
    this.state.searchParams = searchParams;
    this.props.updateSearch(searchParams);
  }

  handleClick (e) {
    e.preventDefault();
    this.props.clearSearchTracks();
    this.state.searchParams = '';
    hashHistory.push('/tracks/'+e.currentTarget.id);
    this.props.emptyTrack();
    this.props.fetchTrack(e.currentTarget.id);
  }

  render() {
    return (
      <div className='search'>
        <span className='search-icon'/>
        <input type='text' className='search-input' onChange={this.handleSearch} placeholder='Search lyrics and titles' value={this.state.searchParams}/>
        <div className='search-results'>
          <ul className='search-list'>
            {this.props.searchTracks.map( (track, idx) => (
              <li className='search-item' onClick={this.handleClick} key={track.id} id={track.id}>
                <span className='search-track-title'>{track.title}</span>
                <span className='search-album-title'>{track.album}</span>
              </li>
            ))}
          </ul>
        </div>
      </div>
    );
  }
}

export default Search;
