import { RECEIVE_TRACK,
  REMOVE_TRACK,
  RECEIVE_TRACK_ERRORS,
  EMPTY_TRACK } from '../actions/track_actions';
import merge from 'lodash/merge';

const _nullTrack = Object.freeze({
  track: null,
  errors: []
});

export default (state = _nullTrack, action) =>{
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_TRACK:
      return merge ({}, _nullTrack, {track: {[action.track.id]: action.track}});
    case EMPTY_TRACK:
      return merge({},_nullTrack);
    case REMOVE_TRACK:
      let newState = merge({}, _nullTrack, state);
      delete newState.track[action.track.id];
      return newState;
    case RECEIVE_TRACK_ERRORS:
      return merge({}, _nullTrack, {errors: action.errors});
    default:
      return state;
  }
};
