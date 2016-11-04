import React from 'react';
import { withRouter, hashHistory } from 'react-router';
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
    this.props.createTrack(track);
    this.setState({
      title: '',
      context: '',
      lyrics: '',
      vocalists: ''
    });
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
        {this.handleErrors()}
        <label className='track-form-input'>
          Title
          <input type='text' placeholder='Title'
            onChange={this.update('title')}
            value={this.state.title}></input>
        </label>
        <br />
        <label className='track-form-input'>
          Vocalists
          <input type='text' placeholder='Vocalists'
            onChange={this.update('vocalists')}
            value={this.state.vocalists}></input>
        </label>
        <br />
        <label className='track-form-input'>
          Context
          <input type='text' placeholder='Context of song in the show'
            onChange={this.update('context')}
            value={this.state.context}></input>
        </label>
        <br />
        <label className='track-form-lyrics'>
          Lyrics
          <textarea placeholder='Lyrics'
            onChange={this.update('lyrics')}
            value={this.state.lyrics}></textarea>
        </label>
        <br />
        <button className='track-form-button' onClick={this.handleSubmit}>Add Track</button>
      </form>
    );
  }

  render(){
    return ( this.props.currentUser ) ? this.form() : (<main></main>);
  }
}


export default withRouter(TrackForm);
