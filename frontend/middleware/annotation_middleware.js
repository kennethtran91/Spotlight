import { receiveAnnotations, CREATE_ANNOTATION,
  UPDATE_ANNOTATION, DELETE_ANNOTATION } from '../actions/annotation_actions';
import { createAnnotation, updateAnnotation,
  deleteAnnotation } from '../util/annotation_api_util';

export default ({dispatch}) => next => action => {
  const errorCallback = data => console.log(data);

  switch(action.type) {
    case CREATE_ANNOTATION:
      createAnnotation(action.annotation, data => dispatch(receiveAnnotations(data)), errorCallback);
      return next(action);
    case UPDATE_ANNOTATION:
      updateAnnotation(action.annotation, data => dispatch(receiveAnnotations(data)), errorCallback);
      return next(action);
    case DELETE_ANNOTATION:
      deleteAnnotation(action.id, data => dispatch(receiveAnnotations(data)), errorCallback);
      return next(action);
    default:
      return next(action);
  }
};
