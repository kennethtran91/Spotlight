import { connect } from 'react-redux';
import { logout } from '../../actions/session_actions';
import { hashHistory } from 'react-router';
import Header from './header';

const mapStateToProps = ({ session }) => ({
  currentUser: session.currentUser
});

const mapDispatchToProps = dispatch => ({
  logout: () => {
    dispatch(logout());
    hashHistory.replace('/');
  }
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) (Header);
