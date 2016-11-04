import React from 'react';

class Track extends React.Component {
  constructor(props) {
    super(props);
    this.loaded = this.loaded.bind(this);
    this.loading = this.loading.bind(this);
  }

  componentDidMount() {
    this.props.fetchTrack();
  }

  loading() {
    return (
      <main></main>
    );
  }

  loaded() {
    return (
      <main className='track-show'>
        <section className='show-splash'>
          <h1>{this.props.track.title}</h1>
          <ul className='show-info'>
            <li>From: {this.props.albumTitle}</li>
            <li>Performed by: {this.props.track.vocalists}</li>
            <li>{this.props.track.context}</li>
          </ul>
        </section>
        <article className='track-body'>
          <pre className='track-lyrics'>{this.props.track.lyrics}</pre>
          <ul className='track-comments'>

          </ul>
        </article>
      </main>
    );
  }
  render() {
    return ( this.props.track ) ? this.loaded() : this.loading();
  }
}

export default Track;


// {this.props.track}
