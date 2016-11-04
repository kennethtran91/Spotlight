import { applyMiddleware } from 'redux';
import SessionMiddleware from './session_middleware';
import AlbumMiddleware from './album_middleware';
import TrackMiddleware from './track_middleware';

const RootMiddleware = applyMiddleware(
  SessionMiddleware,
  AlbumMiddleware,
  TrackMiddleware
);

export default RootMiddleware;
