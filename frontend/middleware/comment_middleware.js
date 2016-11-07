import { receiveComments,
  CREATE_COMMENT,
  DELETE_COMMENT } from '../actions/comment_actions';
import { createComment, deleteComment } from '../util/comment_api_util';

export default ({ dispatch }) => next => action => {
  const errorCallback = data => console.log(data);

  switch(action.type) {
    case CREATE_COMMENT:
      createComment(action.comment, data => dispatch(receiveComments(data)), errorCallback);
      return next(action);
    case DELETE_COMMENT:
      deleteComment(action.id, data => dispatch(receiveComments(data)), errorCallback);
      return next(action);
    default:
      return next(action);
  }
};
