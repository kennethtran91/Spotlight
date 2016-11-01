import React from 'react';
// import ProfileContainer from './profile/profile_container';
import HeaderContainer from './header/header_container';

const App = ({ children }) => (
  <div>
    <HeaderContainer />
    {children}
  </div>
  );

  export default App;
