export const createComment = (comment, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/comments`,
    type: 'POST',
    data: {comment: comment},
    success,
    error
  });
};

export const deleteComment = (id, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/comments/${id}`,
    type: 'DELETE',
    success,
    error
  });
};
