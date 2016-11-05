import { connect } from 'react-redux';
import { deleteTrack, fetchTrack, emptyTrack } from '../../actions/track_actions';
import Track from './track';
import { hashHistory } from 'react-router';

const mapStateToProps = (state, ownProps) => {
  if (state.track.track) {
    const track = state.track.track[Number(ownProps.params.trackId)];
    return {
      albumTitle: state.albums[track.album_id].title,
      track,
      currentUser: state.session.currentUser
    };
  } else {
    return {};
  }
};

const mapDispatchToProps = (dispatch, ownProps) => ({
  deleteTrack: ( trackId, albumId ) => {
    dispatch(deleteTrack(trackId));
    dispatch(emptyTrack());
    hashHistory.replace(`/albums`);
  },
  fetchTrack: () => dispatch(fetchTrack(Number(ownProps.params.trackId))),
  emptyTrack: () => dispatch(emptyTrack())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) ( Track );
