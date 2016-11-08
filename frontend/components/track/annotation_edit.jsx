import React from 'react';
import { withRouter } from 'react-router';
import merge from 'lodash/merge';

class AnnotationEditForm extends React.Component {
  constructor(props){
    super(props);

    this.state = {
      body: '',
      track_id: props.trackId,
      user_id: (props.currentUser) ? props.currentUser.id : null,
      start_idx: ,
      end_idx:
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
    const annotation = this.state;
    this.props.createAnnotation(annotation);
    this.setState({
      body: '',
      track_id: this.props.trackId,
      user_id: this.props.currentUser.id,
      start_idx: 0,
      end_idx: 0
    });
  }

  form() {
    return (
      <form className='annotation-form'>
        <h2>Edit Annotation</h2>
        <textarea placeholder='Annotation'
          onChange={this.update('body')}
          value={this.state.body}
          className='annotation-form-body'></textarea>
        <br />
        <button className='annotation-form-button' onClick={this.handleSubmit}>Update Annotation</button>
        <br />
      </form>
    );
  }

  noForm() {
    return (
      <p className='no-annotation-form'>
        Login or use the demo account to add a annotation to this track.
      </p>
    );
  }

  render(){
    return ( this.props.currentUser ) ? this.form() : this.noForm();
  }
}

export default withRouter(AnnotationEditForm);
