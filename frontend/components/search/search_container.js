import { connect } from 'react-redux';
import Search from './search';
import { clearSearchTracks, updateSearch } from '../../actions/search_actions';
import { fetchTrack } from '../../actions/track_actions';

const mapStateToProps = ({ searchTracks }) => ({
  searchTracks: searchTracks
});

const mapDispatchToProps = ( dispatch, ownProps ) => ({
  fetchTrack: trackId => dispatch(fetchTrack(trackId)),
  clearSearchTracks: () => dispatch(clearSearchTracks()),
  updateSearch: searchParams => dispatch(updateSearch(searchParams)),
  closeModal: ownProps.closeModal
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) (Search);
