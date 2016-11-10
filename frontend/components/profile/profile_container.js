import { connect } from 'react-redux';
import { logout } from '../../actions/session_actions';
import Profile from './profile';

const mapStateToProps = ({ session }) => ({
  currentUser: session.currentUser
});

export default connect(
  mapStateToProps
) (Profile);
