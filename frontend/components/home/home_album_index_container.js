import { connect } from 'react-redux';
import AlbumIndex from '../album_index/album_index';
import { albumArray } from '../../reducers/selectors';

const mapStateToProps = state => ({
  albums: albumArray(state).slice(7)
});

export default connect(
  mapStateToProps
) ( AlbumIndex );
