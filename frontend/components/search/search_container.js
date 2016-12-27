import { connect } from 'react-redux';
import Search from './search';

const mapStateToProps = ({ searchTracks }) => ({
  searchTracks: searchTracks
});

// const mapDispatchToProps = dispatch => ({
// });

export default connect(
  mapStateToProps
) (Search);
