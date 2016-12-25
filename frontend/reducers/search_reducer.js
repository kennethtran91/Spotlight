import { RECEIVE_SEARCH_TRACKS } from '../actions/session_actions';
// import merge from 'lodash/merge';

const SearchReducer = ( state = {}, action ) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_SEARCH_TRACKS:
      debugger;
      return action;
    default:
      return state;
  }
};

export default SearchReducer;
