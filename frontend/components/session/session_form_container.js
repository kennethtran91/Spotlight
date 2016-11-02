import { connect } from 'react-redux';
import { login, signup, demo } from '../../actions/session_actions';
import SessionForm from './session_form';

const mapStateToProps = state => ({
  loggedIn: Boolean(state.session.currentUser),
  errors: state.session.errors
});

const mapDispatchToProps = (dispatch, ownProps) => {
  const formType = ownProps.formType;
  const closeModal = ownProps.closeModal;
  const processForm = ( formType === 'login' ) ? login : signup;

  return ({
    demo: () => dispatch(demo(closeModal)),
    processForm: user => dispatch(processForm(user, closeModal)),
    formType,
    closeModal
  });
};

export default connect (
  mapStateToProps,
  mapDispatchToProps
) (SessionForm);
