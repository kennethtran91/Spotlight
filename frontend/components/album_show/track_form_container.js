import { connect } from 'react-redux';
import { createTrack } from '../../actions/track_actions';
import { demo } from '../../actions/session_actions';
import TrackForm from './track_form';

const mapStateToProps = ( {session, track} ) => ({
  currentUser: session.currentUser,
  errors: track.errors
});

const mapDispatchToProps = dispatch => ({
  createTrack: data => dispatch(createTrack(data)),
  demo: (closeModal) => dispatch(demo(closeModal))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) ( TrackForm );
