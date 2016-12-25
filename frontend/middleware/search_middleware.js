import { receiveSearchTracks,
  UPDATE_SEARCH } from '../actions/search_actions';
import { searchTracks } from '../util/track_api_util';

export default ({getState, dispatch}) => next => action => {
  const successCallback = tracks => {
    dispatch(receiveSearchTracks(tracks));
  };

  switch(action.type){
    case UPDATE_SEARCH:
      searchTracks(action.searchParams, successCallback);
      return next(action);
    default:
      return next(action);
  }
};
