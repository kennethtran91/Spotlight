export const CREATE_COMMENT = "CREATE_COMMENT";
export const DELETE_COMMENT = "DELETE_COMMENT";
export const RECEIVE_NEW_COMMENT = "RECEIVE_NEW_COMMENT";
export const RECEIVE_COMMENTS = "RECEIVE_COMMENTS";

export const createComment = comment => ({
  type: CREATE_COMMENT,
  comment
});

export const deleteComment = id => ({
  type: DELETE_COMMENT,
  id
});

export const receiveNewComment = comment => ({
  type: RECEIVE_NEW_COMMENT,
  comment
});

export const receiveComments = comments => ({
  type: RECEIVE_COMMENTS,
  comments
});
