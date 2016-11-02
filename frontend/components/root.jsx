import React from 'react';
import { Provider } from 'react-redux';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';
import App from './app';
import HomeContainer from './home/home_container';
import SessionFormContainer from './session/session_form_container';

const Root = ({ store }) => {
  function _redirectIfLoggedIn () {
    if (store.getState().session.currentUser) {
      hashHistory.replace("/");
    }
  }

  return (
    <Provider store={store}>
      <Router history={hashHistory}>
        <Route path="/" component={App}>
          <IndexRoute component={HomeContainer} />
          <Route path="/login" component={SessionFormContainer} onEnter={_redirectIfLoggedIn} />
          <Route path="/signup" component={SessionFormContainer} onEnter={_redirectIfLoggedIn} />
        </Route>
    </Router>
    </Provider>
  );
};

export default Root;
