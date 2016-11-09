import React from 'react';
import { withRouter } from 'react-router';
import merge from 'lodash/merge';

class TrackForm extends React.Component {
  constructor(props){
    super(props);

    this.state = {
      title: '',
      context: '',
      lyrics: '',
      vocalists: ''
    };

    this.handleSubmit = this.handleSubmit.bind(this);
    this.handleErrors = this.handleErrors.bind(this);
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
    const track = this.state;
    track.album_id = Number(this.props.params.albumId);
    track.user_id = this.props.currentUser.id;
    this.setState({
      title: '',
      context: '',
      lyrics: '',
      vocalists: ''
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
        <h2>Add a Track</h2>
        { this.handleErrors() }
        <label>
          <br />
          <input type='text' placeholder='Title'
            onChange={this.update('title')}
            value={this.state.title}
            className='track-form-input'></input>
        </label>
        <label>
          <br />
          <input type='text' placeholder='Vocalists'
            onChange={ this.update('vocalists') }
            value={ this.state.vocalists }
            className='track-form-input'></input>
        </label>
        <label>
          <br />
          <input type='text' placeholder='Context of song in the show'
            onChange={this.update('context')}
            value={this.state.context}
            className='track-form-input'></input>
        </label>
        <label className='track-form-lyrics'>
          <br />
          <textarea placeholder='Lyrics'
            onChange={this.update('lyrics')}
            value={this.state.lyrics}></textarea>
        </label>
        <br />
        <button className='track-form-button' onClick={this.handleSubmit}>Add Track</button>
        <br />
      </form>
    );
  }

  noForm() {
    return (
      <p className='no-track-form'>
        Login or use the demo account to add a track to this album.
      </p>
    );
  }

  render(){
    return ( this.props.currentUser ) ? this.form() : this.noForm();
  }
}

export default withRouter(TrackForm);
