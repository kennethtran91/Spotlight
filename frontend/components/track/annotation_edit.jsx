import React from 'react';
import { withRouter } from 'react-router';
import merge from 'lodash/merge';

class AnnotationEditForm extends React.Component {
  constructor(props){
    super(props);
    
    this.state = {
      id: props.annotation.id,
      body: props.annotation.body,
      track_id: props.annotation.track_id,
      user_id: props.annotation.user_id,
      start_idx: props.annotation.start_idx,
      end_idx: props.annotation.end_idx
    };

    this.handleSubmit = this.handleSubmit.bind(this);
  }

  update(field) {
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleSubmit(e){
    e.preventDefault();
    const annotation = this.state;
    this.props.updateAnnotation(annotation);
    this.setState({
      id: null,
      body: '',
      track_id: this.props.trackId,
      user_id: this.props.annotation.user_id,
      start_idx: 0,
      end_idx: 0
    });
    this.props.closeEdit();
  }

  render(){
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
}

export default withRouter(AnnotationEditForm);
