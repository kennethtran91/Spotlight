import React from 'react';
import { Provider } from 'react-redux';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';
import App from './app';
import HomeContainer from './home/home_container';
import SessionFormContainer from './session/session_form_container';
import ProfileContainer from './profile/profile_container';

const Root = ({ store }) => {
  function _redirectIfLoggedIn () {
    if (store.getState().session.currentUser) {
      hashHistory.replace("/");
    }
  }

  function _redirectIfLoggedOut () {
    if (!store.getState().session.currentUser) {
      hashHistory.replace("/");
    }
  }

  return (
    <Provider store={store}>
      <Router history={hashHistory}>
        <Route path="/" component={App}>
          <IndexRoute component={HomeContainer} />
          <Route path="/profile/:userId" component={ProfileContainer} onEnter={_redirectIfLoggedOut} />
        </Route>
    </Router>
    </Provider>
  );
};

export default Root;

// <Route path='/albums' component={AlbumIndexContainer} />
