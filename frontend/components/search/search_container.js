import { connect } from 'react-redux';
import { updateSearch } from '../../actions/search_actions';
import { hashHistory } from 'react-router';
import Search from './search';

const mapStateToProps = state => ({

});

const mapDispatchToProps = (dispatch, ownProps) => ({
    trackSearch: user => dispatch( updateSearch(ownProps.search_params) )
  }
);

export default connect (
  mapStateToProps,
  mapDispatchToProps
) (Search);
