import React from 'react';
import { Link } from 'react-router';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      username: "",
      password: ""
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
      <p className='auth-greeting'>
        Please {this.props.formType } below.
        <br />
        In a rush? Use our demo account.
      </p>
    );
  }

  demo(e) {
    e.preventDefault();
    this.props.demo();
  }

  handleSubmit(e) {
    e.preventDefault();
    const user = this.state;
    this.props.processForm(user);
  }

  render() {
    return (
      <div className='auth-section'>
        { this.greeting() }
        <form className='auth-form'>
            <br />
            { this.handleErrors() }
          <label className='auth-input'>
            Username
            <br />
            <input type='text' value={this.state.username}
              placeholder='Username'
              onChange={this.update("username")}></input>
          </label>
          <br />
          <label className='auth-input'>
            Password
            <br />
            <input type='password' value={this.state.password}
              placeholder='Password'
              onChange={this.update("password")}></input>
          </label>
          <br />
          <button onClick={this.handleSubmit} className='auth-submit'>Submit</button>
          <button onClick={this.demo} className='auth-demo'>Demo Login</button>
        </form>
      </div>
    );
  }
}

export default SessionForm;
