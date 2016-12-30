import React from 'react';
import { withRouter } from 'react-router';
import merge from 'lodash/merge';

import { Link } from 'react-router';
import Modal from 'react-modal';
import SessionFormContainer from '../session/session_form_container';

const style = {
  overlay : {
    position        : 'fixed',
    top             : 0,
    left            : 0,
    right           : 0,
    bottom          : 0,
    backgroundColor : 'rgba(255, 255, 255, 0.75)',
    z_index         : 10
  },
  content : {
    top                   : '50%',
    left                  : '50%',
    right                 : 'auto',
    bottom                : 'auto',
    marginRight           : '-50%',
    transform             : 'translate(-50%, -50%)',
    padding: '40px'
  }
};



class AnnotationForm extends React.Component {
  constructor(props){
    super(props);

    this.state = {
      body: '',
      track_id: props.trackId,
      user_id: (props.currentUser) ? props.currentUser.id : null,
      start_idx: this.props.start,
      end_idx: this.props.end
    };

    this.handleSubmit = this.handleSubmit.bind(this);
    this.form = this.form.bind(this);
    this.noForm = this.noForm.bind(this);

    this.openLoginModal = this.openLoginModal.bind(this);
    this.openSignupModal = this.openSignupModal.bind(this);
    this.closeModal = this.closeModal.bind(this);
    this.demo = this.demo.bind(this);
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
      start_idx: null,
      end_idx: null
    });
    this.props.closeForm();
  }

  form() {
    return (
      <form className='annotation-form'>
        <textarea placeholder='Annotation'
          onChange={this.update('body')}
          value={this.state.body}
          className='annotation-form-body'></textarea>
        <button className='annotation-form-button' onClick={this.handleSubmit}>Add Annotation</button>
        <button className='annotation-form-button' onClick={this.props.closeForm}>Cancel</button>
      </form>
    );
  }

  noForm() {
    return (
      <p className='no-annotation-form'>
        <button className='login-link' onClick={this.openLoginModal}>Login</button>,{'\u00A0'}
        <button className='login-link' onClick={this.openSignupModal}>sign up</button>,{'\u00A0'}
        or use the <button className='login-link' onClick={this.demo}>demo</button>{'\u00A0'}
        account to add an annotation to this track.
      </p>
    );
  }

  demo(e) {
    e.preventDefault();
    this.props.demo(this.closeModal);
  }

  openLoginModal () {
    this.setState({
      loginModalIsOpen: true,
      signupModalIsOpen: false
    });
  }

  openSignupModal () {
    this.setState({
      loginModalIsOpen: false,
      signupModalIsOpen: true
    });
  }

  closeModal () {
    this.setState({
      loginModalIsOpen: false,
      signupModalIsOpen: false
    });
  }

  formType () {
    return ( this.state.loginModalIsOpen ) ? 'login' : 'signup';
  }

  render(){
    return (<section>
      {this.props.currentUser ? this.form() : this.noForm()}
      <Modal
        isOpen={ this.state.loginModalIsOpen }
        onRequestClose={ this.closeModal }
        style={style}>
          <button onClick={ this.closeModal }>close</button>
          <SessionFormContainer
            formType={this.formType()}
            closeModal={this.closeModal}/>
      </Modal>

      <Modal
        isOpen={ this.state.signupModalIsOpen }
        onRequestClose={ this.closeModal }
        style={style}>
          <button onClick={ this.closeModal }>close</button>
          <SessionFormContainer
            formType={this.formType()}
            closeModal={this.closeModal}/>
      </Modal>
    </section>);
  }
}

export default withRouter(AnnotationForm);
