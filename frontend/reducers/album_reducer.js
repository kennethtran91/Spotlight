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
      const albumId = action.track.track_info.album_id;
      const trackId = action.track.track_info.id;
      const newState = merge({}, state,
        {[albumId]: {tracks: {[trackId]: action.track.track_info}}});
      return newState;
    default:
      return state;
  }
};
