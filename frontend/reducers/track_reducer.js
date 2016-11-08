import { RECEIVE_TRACK,
  REMOVE_TRACK,
  RECEIVE_TRACK_ERRORS,
  EMPTY_TRACK } from '../actions/track_actions';
import { RECEIVE_ANNOTATIONS,
  REMOVE_ANNOTATION } from '../actions/annotation_actions';
import { RECEIVE_COMMENTS,
  RECEIVE_NEW_COMMENT,
  REMOVE_COMMENT } from '../actions/comment_actions';
import merge from 'lodash/merge';

const _nullTrack = Object.freeze({
  track: null,
  errors: [],
  comments: [],
  annotations: []
});

export default (state = _nullTrack, action) =>{
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_TRACK:
      return merge ({}, _nullTrack, {track: action.track.track_info,
        comments: action.track.comments,
        annotations: action.track.annotations});
    case EMPTY_TRACK:
      return merge({}, _nullTrack);
    case REMOVE_TRACK:
      let newState = merge({}, _nullTrack, state);
      delete newState.track[action.track.id];
      return newState;
    case RECEIVE_TRACK_ERRORS:
      return merge({}, _nullTrack, {errors: action.errors});
    case RECEIVE_ANNOTATIONS:
      return merge({},
        {track: state.track,
          errors: state.errors,
          comments: state.comments},
        {annotations: action.annotations});
    case RECEIVE_COMMENTS:
      newState = merge({},
        {track: state.track,
          errors: state.errors,
          annotations: state.annotations},
        {comments: action.comments});
      return newState;
    default:
      return state;
  }
};
