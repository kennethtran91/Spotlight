import { combineReducers } from 'redux';
import SessionReducer from './session_reducer';
import AlbumReducer from './album_reducer';
import TrackReducer from './track_reducer';
import SearchReducer from './search_reducer';

const RootReducer = combineReducers({
  session: SessionReducer,
  albums: AlbumReducer,
  track: TrackReducer,
  searchTracks: SearchReducer
});

export default RootReducer;
