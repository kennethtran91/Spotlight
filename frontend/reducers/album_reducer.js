import { RECEIVE_ALBUM, RECEIVE_ALBUMS } from '../actions/album_actions';
import merge from 'lodash/merge';

const _nullAlbum = Object.freeze({});

export default (state = _nullAlbum, action) =>{
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ALBUMS:
      return merge({}, action.albums);
    case RECEIVE_ALBUM:
      return merge({}, state, {[action.album.id]: action.album});
    default:
      return state;
  }
};
