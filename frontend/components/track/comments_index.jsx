import React from 'react';
import TimeAgo from 'react-timeago';

class CommentsIndex extends React.Component{
  constructor(props){
    super(props);
    this.handleDelete = this.handleDelete.bind(this);
  }

  handleDelete(e) {
    e.preventDefault();
    this.props.deleteComment(e.currentTarget.value);
  }

  deleteButton(comment) {
    if (this.props.currentUser && this.props.currentUser.id === comment.user_id){
      return (
        <button onClick={this.handleDelete} className='comment-delete' value={comment.id}>
          <img src='https://res.cloudinary.com/doepem37s/image/upload/c_scale,w_15/v1481601478/Spotlight/garbage.png' />
        </button>
      );
    } else {
      return <div></div>;
    }
  }

  render() {
    return (
      <ul className='comments-index'>
        {this.props.comments.map ( (comment, idx) => (
          <li key={idx}>
            <section className='comment-header'>
              <h3 className='comment-username'>{comment.username} - <TimeAgo id='comment-time' date={comment.updated_at} /></h3>
              { this.deleteButton(comment) }
            </section>
            <p className='comment-body'>{comment.body}</p>
          </li>) )}
      </ul>
    );
  }
}

export default CommentsIndex;
