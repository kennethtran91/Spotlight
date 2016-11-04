import { connect } from 'react-redux';
import AlbumIndex from './album_index';
import { albumArray } from '../../reducers/selectors';

const mapStateToProps = state => ({
  albums: albumArray(state)
});

export default connect(
  mapStateToProps
) ( AlbumIndex );
