import { connect } from 'react-redux';
import Search from './search';
import { clearSearchTracks, updateSearch } from '../../actions/search_actions';
import { fetchTrack, emptyTrack } from '../../actions/track_actions';

const mapStateToProps = ({ searchTracks }) => ({
  searchTracks: searchTracks
});

const mapDispatchToProps = dispatch => ({
  fetchTrack: trackId => dispatch(fetchTrack(trackId)),
  emptyTrack: () => dispatch(emptyTrack()),
  clearSearchTracks: () => dispatch(clearSearchTracks()),
  updateSearch: searchParams => dispatch(updateSearch(searchParams))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) (Search);
