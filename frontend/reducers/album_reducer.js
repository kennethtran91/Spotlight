import { RECEIVE_ALBUM, RECEIVE_ALBUMS, RECEIVE_NEW_TRACK } from '../actions/album_actions';
import merge from 'lodash/merge';

const _nullAlbum = Object.freeze({});

export default (state = _nullAlbum, action) =>{
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ALBUMS:
      return merge({}, action.albums);
    case RECEIVE_ALBUM:
      return merge({}, state, {[action.album.id]: action.album});
    case RECEIVE_NEW_TRACK:
      return merge({}, state, {[action.track.album_id]: {tracks: {[action.track.id]: action.track}}});
    default:
      return state;
  }
};
