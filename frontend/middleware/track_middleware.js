import { receiveTrack, removeTrack, receiveErrors,
  FETCH_TRACK, CREATE_TRACK, DELETE_TRACK } from '../actions/track_actions';
import { fetchTrack, createTrack, deleteTrack } from '../util/track_api_util';

export default ({dispatch}) => next => action => {
  const errorCallback = data => dispatch(receiveErrors(data.responseJSON));

  switch(action.type) {
    case FETCH_TRACK:
      fetchTrack(action.id, data => dispatch(receiveTrack(data)), errorCallback);
      return next(action);
    case CREATE_TRACK:
      createTrack(action.track, data => dispatch(receiveTrack(data)), errorCallback);
      return next(action);
    case DELETE_TRACK:
      deleteTrack(action.id, data => dispatch(removeTrack(data)), errorCallback);
      return next(action);
    default:
      return next(action);
  }
};
