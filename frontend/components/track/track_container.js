import { connect } from 'react-redux';
import { deleteTrack, fetchTrack } from '../../actions/track_actions';
import Track from './track';

const mapStateToProps = (state, ownProps) => {
  if (state.track.track) {
    const track = state.track.track[Number(ownProps.params.trackId)];
    return {
      albumTitle: state.albums[track.album_id].title,
      track
    };
  } else {
    return {};
  }
};

const mapDispatchToProps = (dispatch, ownProps) => ({
  deleteTrack: id => dispatch(deleteTrack(id)),
  fetchTrack: () => dispatch(fetchTrack(Number(ownProps.params.trackId)))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) ( Track );
