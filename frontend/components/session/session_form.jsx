import React from 'react';
import { Link } from 'react-router';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      username: "",
      password: "",
      image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478044295/spotlight_oybuda.png'
    };
    this.greeting = this.greeting.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
    this.handleErrors = this.handleErrors.bind(this);
    this.demo = this.demo.bind(this);
  }

  componentDidUpdate() {
    this.redirectIfLoggedIn();
  }

  redirectIfLoggedIn() {
    if (this.props.loggedIn) {
      this.props.router.push("/");
    }
  }

  update(field) {
    return e => this.setState({
      [field]: e.currentTarget.value
    });
  }

  handleErrors() {
    if (this.props.errors){
      return (
        <ul className='auth-errors'>
          { this.props.errors.map( (error,idx) => <li key={idx}>{error}</li> ) }
        </ul>
      );
    }
  }

  greeting() {
    return (
      <h2 className='auth-greeting'>
        <img src="http://res.cloudinary.com/doepem37s/image/upload/v1478047544/spotlight-icon_elf4ia.png" />
        Please {this.props.formType } below
        <br />
        <p>In a rush? Use our demo account.</p>
      </h2>
    );
  }

  demo(e) {
    e.preventDefault();
    this.props.demo(this.props.closeModal);
  }

  handleSubmit(e) {
    e.preventDefault();
    const user = this.state;
    this.props.processForm(user, this.props.closeModal);
  }

  render() {
    return (
      <div className='auth-section'>
        { this.greeting() }
        <form className='auth-form'>
            <br />
            { this.handleErrors() }
          <label className='auth-label'>
            <br />
            <input type='text' value={this.state.username}
              placeholder='Username' className='auth-input'
              onChange={this.update("username")}></input>
          </label>
          <br />
          <label className='auth-label'>
            <br />
            <input type='password' value={this.state.password}
              placeholder='Password' className='auth-input'
              onChange={this.update("password")}></input>
          </label>
          <br />
          <button onClick={this.handleSubmit}
            disabled={!this.state.username || !this.state.password}
            className='auth-button'>Submit</button>
          <button onClick={this.demo} className='auth-button'>Demo Login</button>
        </form>
      </div>
    );
  }
}

export default SessionForm;
