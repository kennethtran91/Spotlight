export const CREATE_UPVOTE = "CREATE_UPVOTE";
export const DELETE_UPVOTE = "DELETE_UPVOTE";
export const RECEIVE_UPVOTE = "RECEIVE_UPVOTE";
export const REMOVE_UPVOTE = "REMOVE_UPVOTE";

export const createUpvote = upvote => ({
  type: CREATE_UPVOTE,
  upvote
});

export const deleteUpvote = id => ({
  type: DELETE_UPVOTE,
  id
});

export const receiveUpvote = upvote => ({
  type: RECEIVE_UPVOTE,
  upvote
});

export const removeUpvote = upvote => ({
  type: REMOVE_UPVOTE,
  upvote
});
