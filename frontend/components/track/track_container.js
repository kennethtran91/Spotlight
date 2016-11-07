import { connect } from 'react-redux';
import { deleteTrack, fetchTrack, emptyTrack } from '../../actions/track_actions';
import { createComment, deleteComment } from '../../actions/comment_actions';
import Track from './track';
import { hashHistory } from 'react-router';

const mapStateToProps = state => {
  if (state.track.track) {
    const track = state.track.track;
    return {
      albumTitle: state.albums[track.album_id].title,
      track,
      currentUser: state.session.currentUser,
      comments: state.track.comments,
      annotations: state.track.annotations
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
  emptyTrack: () => dispatch(emptyTrack()),
  createComment: comment => dispatch(createComment(comment)),
  deleteComment: id => dispatch(deleteComment(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) ( Track );
