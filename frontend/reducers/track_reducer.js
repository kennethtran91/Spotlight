import { RECEIVE_TRACK, REMOVE_TRACK, RECEIVE_ERRORS } from '../actions/track_actions';
import merge from 'lodash/merge';
import { hashHistory } from 'react-router';

const _nullTrack = Object.freeze({
  track: null,
  errors: []
});

export default (state = _nullTrack, action) =>{
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_TRACK:
      return merge ({}, _nullTrack, {track: {[action.track.id]: action.track}});
    case REMOVE_TRACK:
      let newState = merge({}, _nullTrack, state);
      delete newState[action.track.id];
      return newState;
    case RECEIVE_ERRORS:
      return merge({}, _nullTrack, {errors: action.errors});
    default:
      return state;
  }
};
