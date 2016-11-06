export const createUpvote = (upvote, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/upvotes`,
    type: 'POST',
    data: {upvote: upvote},
    success,
    error
  });
};

export const deleteUpvote = (id, success, error) => {
  $.ajax({
    datatype: 'json',
    url: `/api/upvotes/${id}`,
    type: 'DELETE',
    success,
    error
  });
};
