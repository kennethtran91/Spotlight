export const CREATE_ANNOTATION = "CREATE_ANNOTATION";
export const UPDATE_ANNOTATION = "UPDATE_ANNOTATION";
export const DELETE_ANNOTATION = "DELETE_ANNOTATION";
export const RECEIVE_ANNOTATIONS = "RECEIVE_ANNOTATIONS";

export const createAnnotation = annotation => ({
  type: CREATE_ANNOTATION,
  annotation
});

export const updateAnnotation = annotation => ({
  type: UPDATE_ANNOTATION,
  annotation
});

export const deleteAnnotation = id => ({
  type: DELETE_ANNOTATION,
  id
});

export const receiveAnnotations = annotations => ({
  type: RECEIVE_ANNOTATIONS,
  annotations
});
