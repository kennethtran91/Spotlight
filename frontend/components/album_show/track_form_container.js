import { connect } from 'react-redux';
import { createTrack } from '../../actions/track_actions';
import TrackForm from './track_form';

const mapStateToProps = ({ session }) => ({
  currentUser: session.currentUser,
  errors: session.errors
});

const mapDispatchToProps = dispatch => ({
  createTrack: data => dispatch(createTrack(data))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
) ( TrackForm );
