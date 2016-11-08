import React from 'react';

class AnnotationShow extends React.Component {
  constructor(props){
    super(props);
    this.handleDelete = this.handleDelete.bind(this);
    // this.handleEdit = this.handleEdit.bind(this);
  }

  handleDelete(e) {
    e.preventDefault();
    this.props.deleteAnnotation(this.props.annotation.id);
  }

  // handleEdit(e) {
  //   e.preventDefault();
  //   this.props.editAnnotation(e.currentTarget.value);
  // }

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

  render() {
    console.log(this.props.annotation);
    return (
      <div className='annotation-show'>
        <section className='annotation-header'>
          <h3 className='annotation-username'>{this.props.annotation.username}</h3>
          <nav>
            { this.deleteButton() }
            { this.editButton() }
          </nav>
        </section>
        <p className='annotation-body'>{this.props.annotation.body}</p>
      </div>
    );
  }
}

export default AnnotationShow;
