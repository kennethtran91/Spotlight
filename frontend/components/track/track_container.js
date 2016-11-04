import { connect } from 'react-redux';
import { deleteTrack, fetchTrack } from '../../actions/track_actions';
import Track from './track';

const mapStateToProps = (state, ownProps) => ({
  trackId: Number(ownProps.params.trackId)
});

const mapDispatchToProps = dispatch => ({
  deleteTrack: id => dispatch(deleteTrack(id)),
  fetchTrack: id => dispatch(fetchTrack(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) ( Track );
