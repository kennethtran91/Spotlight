import { receiveAlbums, receiveAlbum,
  FETCH_ALBUMS, FETCH_ALBUM, FETCH_HOME_ALBUMS } from '../actions/album_actions';
import { fetchAlbums, fetchAlbum } from '../util/album_api_util';

export default ({dispatch}) => next => action => {
  const errorCallback = data => console.log(data);

  switch(action.type) {
    case FETCH_ALBUMS:
      fetchAlbums(data => dispatch(receiveAlbums(data)), errorCallback);
      return next(action);
    case FETCH_ALBUM:
      fetchAlbum(action.id, data => dispatch(receiveAlbum(data)), errorCallback);
      return next(action);
    default:
      return next(action);
  }
};
