import React from 'react';
import { Link } from 'react-router';

const sessionLinks = () => (
  <nav className="login-signup">

  </nav>
);

const personalGreeting = (currentUser, logout) => (
	<hgroup className="header-group">
    
	</hgroup>
);

const Home = ({ currentUser, logout }) => (
  currentUser ? personalGreeting(currentUser, logout) : sessionLinks()
);

export default Home;
