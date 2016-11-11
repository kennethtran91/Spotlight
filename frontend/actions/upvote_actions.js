export const CREATE_UPVOTE = "CREATE_UPVOTE";
export const DELETE_UPVOTE = "DELETE_UPVOTE";

export const createUpvote = upvote => ({
  type: CREATE_UPVOTE,
  upvote
});

export const deleteUpvote = id => ({
  type: DELETE_UPVOTE,
  id
});
