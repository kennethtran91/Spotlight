import { connect } from 'react-redux';
import { logout } from '../../actions/session_actions';
import { updateSearch } from '../../actions/search_actions';
import { hashHistory } from 'react-router';
import Header from './header';

const mapStateToProps = ({ session }) => ({
  currentUser: session.currentUser
});

const mapDispatchToProps = dispatch => ({
  logout: () => {
    dispatch(logout());
    hashHistory.replace('/');
  },
  updateSearch: searchParams => dispatch(updateSearch(searchParams))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) (Header);
