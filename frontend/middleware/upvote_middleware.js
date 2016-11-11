import { CREATE_UPVOTE, DELETE_UPVOTE } from '../actions/upvote_actions';
import { receiveAnnotations } from '../actions/annotation_actions';
import { createUpvote, deleteUpvote } from '../util/upvote_api_util';

export default ({dispatch}) => next => action => {
  const errorCallback = data => console.log(data);

  switch(action.type) {
    case CREATE_UPVOTE:
      createUpvote(action.upvote, data => dispatch(receiveAnnotations(data)), errorCallback);
      return next(action);
    case DELETE_UPVOTE:
      deleteUpvote(action.id, data => dispatch(receiveAnnotations(data)), errorCallback);
      return next(action);
    default:
      return next(action);
  }
};
