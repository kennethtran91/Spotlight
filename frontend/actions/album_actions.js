export const FETCH_ALBUMS = "FETCH_ALBUMS";
export const FETCH_ALBUM = "FETCH_ALBUM";
export const FETCH_HOME_ALBUMS = "FETCH_HOME_ALBUMS";
export const RECEIVE_ALBUMS = "RECEIVE_ALBUMS";
export const RECEIVE_ALBUM = "RECEIVE_ALBUM";
export const RECEIVE_NEW_TRACK = "RECEIVE_NEW_TRACK";

export const fetchAlbums = () => ({
  type: FETCH_ALBUMS
});

export const fetchAlbum = id => ({
  type: FETCH_ALBUM,
  id
});

export const fetchHomeAlbums = () => ({
  type: FETCH_HOME_ALBUMS
});

export const receiveAlbums = albums => ({
  type: RECEIVE_ALBUMS,
  albums
});

export const receiveAlbum = album => ({
  type: RECEIVE_ALBUM,
  album
});

export const receiveNewTrack = track => ({
  type: RECEIVE_NEW_TRACK,
  track
});
