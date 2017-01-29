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



class TrackForm extends React.Component {
  constructor(props){
    super(props);

    this.state = {
      title: '',
      context: '',
      lyrics: '',
      vocalists: '',
      url:'',
      loginModalIsOpen: false,
      signupModalIsOpen: false
    };

    this.handleSubmit = this.handleSubmit.bind(this);
    this.handleErrors = this.handleErrors.bind(this);
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
    const track = this.state;
    track.album_id = Number(this.props.params.albumId);
    track.user_id = this.props.currentUser.id;
    this.setState({
      title: '',
      context: '',
      lyrics: '',
      vocalists: '',
      url: ''
    });
    this.props.createTrack(track);
  }

  handleErrors(){
    if (this.props.errors){
      return (
        <ul className='track-errors'>
          { this.props.errors.map( (error,idx) => <li key={idx}>{error}</li> ) }
        </ul>
      );
    }
  }

  form() {
    return (
      <form className='track-form'>
        <h3 className='track-form-title'>Add a Track</h3>
        { this.handleErrors() }
        <input type='text' placeholder='Title'
          onChange={this.update('title')}
          value={this.state.title}
          className='track-form-input'></input>
        <input type='text' placeholder='Vocalists'
          onChange={ this.update('vocalists') }
          value={ this.state.vocalists }
          className='track-form-input'></input>
        <input type='text' placeholder='Context of song in the show'
          onChange={this.update('context')}
          value={this.state.context}
          className='track-form-input'></input>
        <input type='text' placeholder='Spotify URL for song'
          onChange={this.update('url')}
          value={this.state.url}
          className='track-form-input'></input>
        <textarea placeholder='Lyrics'
          className='track-form-input track-form-lyrics'
          onChange={this.update('lyrics')}
          value={this.state.lyrics}></textarea>
        <button className='track-form-button'
          onClick={this.handleSubmit}>Add Track</button>
      </form>
    );
  }

  noForm() {
    return (
      <p className='no-track-form'>
        <button className='login-link' onClick={this.openLoginModal}>Login</button>,{'\u00A0'}
        <button className='login-link' onClick={this.openSignupModal}>sign up</button>,{'\u00A0'}
        or use the <button className='login-link' onClick={this.demo}>demo</button>{'\u00A0'}
        account to add a track to this album.
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
    return (
      <section>
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
      </section>
    );
  }
}

export default withRouter(TrackForm);
