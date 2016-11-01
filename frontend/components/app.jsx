import React from 'react';
import ProfileContainer from './profile/profile_container';

const App = ({ children }) => (
  <div>
    <h1>Broadway Genius</h1>
      <ProfileContainer />
      {children}
    </div>
  );

  export default App;
