import React from 'react';
import { withRouter } from 'react-router';
import merge from 'lodash/merge';

class CommentForm extends React.Component {
  constructor(props){
    super(props);

    this.state = {
      body: '',
      track_id: props.trackId,
      user_id: props.currentUser.id
    };

    this.handleSubmit = this.handleSubmit.bind(this);
    this.form = this.form.bind(this);
    this.noForm = this.noForm.bind(this);
  }

  update(field) {
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleSubmit(e){
    e.preventDefault();
    const comment = this.state;
    this.props.createComment(comment);
    this.setState({
      body: '',
      track_id: this.props.trackId,
      user_id: this.props.currentUser.id
    });
  }

  form() {
    return (
      <form className='comment-form'>
        <h2>Add a Comment</h2>
        <textarea placeholder='Comment'
          onChange={this.update('body')}
          value={this.state.body}
          className='comment-form-body'></textarea>
        <br />
        <button className='comment-form-button' onClick={this.handleSubmit}>Add Comment</button>
        <br />
      </form>
    );
  }

  noForm() {
    return (
      <p className='no-comment-form'>
        Login or use the demo account to add a comment to this track.
      </p>
    );
  }

  render(){
    return ( this.props.currentUser ) ? this.form() : this.noForm();
  }
}

export default withRouter(CommentForm);
