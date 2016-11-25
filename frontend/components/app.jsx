import React from 'react';
import HeaderContainer from './header/header_container';
import Footer from './header/footer';

const App = ({ children }) => (
  <div className='holy-grail'>
    <HeaderContainer />
    <main className='holy-grail-content'>
      {children}
    </main>
    <Footer />
  </div>
  );

  export default App;
