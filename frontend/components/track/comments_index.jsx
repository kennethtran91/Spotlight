import React from 'react';

const CommentsIndex = ({comments}) => (
  <ul className='comments-index'>
    {comments.map ( (comment, idx) => (
      <li key={idx}>
        <h3 className='comment-username'>{comment.username}</h3>
        <p className='comment-body'>{comment.body}</p>
      </li>) )}
  </ul>
);

export default CommentsIndex;
