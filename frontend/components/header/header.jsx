import React from 'react';
import { Link } from 'react-router';

const sessionLinks = () => (
  <nav className='out-header'>
    <h1>
      <a href={'/'}>
        <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478047544/spotlight-icon_elf4ia.png' className='icon' />
        Spotlight
      </a>
    </h1>
    <ul>
      <li><Link to="/login" activeClassName="current">Login</Link></li>
      <li><Link to="/signup" activeClassName="current">Sign up</Link></li>
    </ul>
  </nav>
);

const personalGreeting = (currentUser, logout) => (
	<nav className="in-header">
    <h1>
      <a href={'/'}>
        <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478047544/spotlight-icon_elf4ia.png' className='icon' />
        Spotlight
      </a>
    </h1>
    <ul>
      <li><button className="header-button" onClick={logout}>Log Out</button></li>
      <li><Link to={'/profile/'+currentUser.id}>
        <a className='header-username'>{currentUser.username}</a>
        <img src={currentUser.image_url} className='header-prof-pic'/>
        </Link>
      </li>
    </ul>
	</nav>
);

const Header = ({ currentUser, logout }) => (
  currentUser ? personalGreeting(currentUser, logout) : sessionLinks()
);

export default Header;
