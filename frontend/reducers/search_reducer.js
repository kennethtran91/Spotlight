import { RECEIVE_SEARCH_TRACKS } from '../actions/search_actions';
// import merge from 'lodash/merge';

const SearchReducer = ( state = [], action ) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_SEARCH_TRACKS:
      return action.searchTracks;
    default:
      return state;
  }
};

export default SearchReducer;
