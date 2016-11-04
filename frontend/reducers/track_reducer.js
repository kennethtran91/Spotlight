import { RECEIVE_TRACK, REMOVE_TRACK } from '../actions/track_actions';
import merge from 'lodash/merge';

const _nullTrack = Object.freeze({
  id: {},
  comments: [],
  annotations: []
});

export default (state = _nullTrack, action) =>{
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_TRACK:
      return merge ({}, {[action.track.id]: action.track});
    case REMOVE_TRACK:
      let newState = merge({}, state);
      delete newState[action.track.id];
      return newState;
    default:
      return state;
  }
};
