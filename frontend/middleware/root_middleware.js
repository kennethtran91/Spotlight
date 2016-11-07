import { applyMiddleware } from 'redux';
import SessionMiddleware from './session_middleware';
import AlbumMiddleware from './album_middleware';
import TrackMiddleware from './track_middleware';
import CommentMiddleware from './comment_middleware';
import AnnotationMiddleware from './annotation_middleware';
import UpvoteMiddleware from './upvote_middleware';

const RootMiddleware = applyMiddleware(
  SessionMiddleware,
  AlbumMiddleware,
  TrackMiddleware,
  CommentMiddleware,
  AnnotationMiddleware,
  UpvoteMiddleware
);

export default RootMiddleware;
