import React from 'react';
import { Link } from 'react-router';

const sessionLinks = () => (
  <nav className="login-signup">
    <h1>
      <a href={'/'}>Broadway Genius</a>
    </h1>
    <ul>
      <li><Link to="/login" activeClassName="current">Demo</Link></li>
      <li><Link to="/login" activeClassName="current">Login</Link></li>
      <li><Link to="/signup" activeClassName="current">Sign up!</Link></li>
    </ul>
  </nav>
);


const personalGreeting = (currentUser, logout) => (
	<hgroup className="header-group">
    <h2 className="header-name">Hi, {currentUser.username}!</h2>
    <button className="header-button" onClick={logout}>Log Out</button>
	</hgroup>
);

const Header = ({ currentUser, logout }) => {
  return (
    currentUser ? personalGreeting(currentUser, logout) : sessionLinks()
  );
};

export default Header;
