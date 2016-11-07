import { receiveUpvotes, removeUpvote, receiveNewUpvote,
  CREATE_UPVOTE, DELETE_UPVOTE } from '../actions/upvote_actions';
import { createUpvote, deleteUpvote } from '../util/upvote_api_util';

export default ({dispatch}) => next => action => {
  const errorCallback = data => console.log(data);

  switch(action.type) {
    case CREATE_UPVOTE:
      createUpvote(action.upvote, data => dispatch(receiveNewUpvote(data)), errorCallback);
      return next(action);
    case DELETE_UPVOTE:
      deleteUpvote(action.id, data => dispatch(removeUpvote(data)), errorCallback);
      return next(action);
    default:
      return next(action);
  }
};
