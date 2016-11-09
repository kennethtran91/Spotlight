import React from 'react';
import AnnotationEditForm from './annotation_edit';

class AnnotationShow extends React.Component {
  constructor(props){
    super(props);

    this.state = {
      showDisabled: false,
      editDisabled: true
    };

    this.handleDelete = this.handleDelete.bind(this);
    this.handleEdit = this.handleEdit.bind(this);
    this.upvoteButton = this.upvoteButton.bind(this);
  }

  handleDelete(e) {
    e.preventDefault();
    this.props.deleteAnnotation(this.props.annotation.id);
    this.props.closeAfterDelete();
  }

  handleEdit(e) {
    e.preventDefault();
    this.setState({editDisabled: false, showDisabled: true});
  }

  editAnnotation () {
    if ( !this.state.editDisabled ) {
      return(
        <AnnotationEditForm
          annotation={this.props.annotation}
          closeEdit={this.closeEdit.bind(this)}
          updateAnnotation={this.props.updateAnnotation}/>
      );
    }
  }

  showAnnotation() {
    if ( !this.state.showDisabled ) {
      return (<div className='annotation-show'>
        <section className='annotation-header'>
          <h3 className='annotation-username'>{this.props.annotation.username}</h3>
          <nav>
            { this.deleteButton() }
            { this.editButton() }
          </nav>
        </section>
        <section className='upvotes'>
          { this.upvoteButton() }
          { this.props.annotation.upvote.count }
        </section>
        <p className='annotation-body'>{this.props.annotation.body}</p>
      </div>);
    }
  }

  deleteButton() {
    if (this.props.currentUser && this.props.currentUser.id === this.props.annotation.user_id){
      return (
        <button onClick={this.handleDelete} className='annotation-delete'>
          <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478295581/Spotlight/delete-512.png' />
        </button>
      );
    } else {
      return <div></div>;
    }
  }

  editButton() {
    if (this.props.currentUser && this.props.currentUser.id === this.props.annotation.user_id){
      return (
        <button onClick={this.handleEdit} className='annotation-delete'>
          <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478548425/Spotlight/edit-512.png' />
        </button>
      );
    } else {
      return <div></div>;
    }
  }

  closeEdit() {
    this.props.closeEditOpenShow();
    this.setState({showDisabled: false, editDisabled: true});
  }

  toggleVote() {
    if (this.props.upvote.user_voted) {
      this.props.deleteUpvote(this.props.annotation.upvote);
    } else {
      this.props.createUpvote();
    }
  }

  upvoteImage() {
    if (this.props.annotation.upvote.user_voted) {
      return <p className='upvote-button'>test</p>;
    } else {
      return <img className='upvote-button' src='http://res.cloudinary.com/doepem37s/image/upload/v1478626744/Spotlight/Thumbsup-Icon.png' />;
    }
  }

  upvoteButton() {
    if (this.props.currentUser){
      return (
        <button onClick={this.toggleVote} >
          { this.upvoteImage() }
        </button>
      );
    } else {
      return <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478626744/Spotlight/Thumbsup-Icon.png' />;
    }
  }

  render() {
    return (
      <div>
        { this.showAnnotation() }
        { this.editAnnotation() }
      </div>
    );
  }
}

export default AnnotationShow;
