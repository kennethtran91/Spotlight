import { connect } from 'react-redux';
import { fetchAlbum } from '../../actions/album_actions';
import AlbumShow from './album_show';
// import {  } from '../../reducers/selectors';

const mapStateToProps = ({ albums }, ownProps) => {
  const id = ownProps.params.albumId;
  return { album: albums[Number(id)] };
};

const mapDispatchToProps = dispatch => ({
  fetchAlbum: albumId => dispatch(fetchAlbum(albumId))
});

export default connect (
  mapStateToProps,
  mapDispatchToProps
) ( AlbumShow );
