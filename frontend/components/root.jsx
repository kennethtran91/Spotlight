import React from 'react';
import { Provider } from 'react-redux';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';

import App from './app';
import HomeContainer from './home/home_container';
import SessionFormContainer from './session/session_form_container';
import ProfileContainer from './profile/profile_container';
import AlbumIndexContainer from './album_index/album_index_container';
import AlbumShowContainer from './album_show/album_show_container';
import TrackFormContainer from './album_show/track_form_container';
import TrackContainer from './track/track_container';

import { fetchAlbums } from '../actions/album_actions';

const Root = ({ store }) => {
  function _redirectIfLoggedOut () {
    if (!store.getState().session.currentUser) {
      hashHistory.replace("/");
    }
  }

  const fetchAlbumsOnEnter = () => {
    store.dispatch(fetchAlbums());
  };

  return (
    <Provider store={store}>
      <Router history={hashHistory}>
        <Route path="/" component={App} onEnter={fetchAlbumsOnEnter}>
          <IndexRoute component={HomeContainer} />
          <Route path="/profile/:userId" component={ProfileContainer} onEnter={_redirectIfLoggedOut} />
          <Route path='/albums' component={AlbumIndexContainer} />
          <Route path='/albums/:albumId' component={AlbumShowContainer}>
            <IndexRoute component={TrackFormContainer} />
          </Route>
          <Route path='/tracks/:trackId' component={TrackContainer} />
        </Route>
      </Router>
    </Provider>
  );
};

export default Root;
