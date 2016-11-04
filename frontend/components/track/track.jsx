import React from 'react';

class Track extends React.Component {
  constructor(props) {
    super(props);
    this.loaded = this.loaded.bind(this);
    this.loading = this.loading.bind(this);
  }

  componentDidMount() {
    this.props.fetchTrack(this.props.trackId);
  }

  loading() {
    return (
      <main></main>
    );
  }

  loaded() {
    return (
      <main className='track-show'>
        <section className='track-splash'>
          <h1>{this.props.track.title}</h1>
          <ul>
            {this.props.show}
          </ul>
        </section>
        <article className='track-body'>
          <pre>{this.props.track.lyrics}</pre>
          <details className='track-comments'>
            <ul>

            </ul>
          </details>
        </article>
      </main>
    );
  }
  render() {
    return ( this.props.track ) ? this.loaded() : this.loading();
  }
}

export default Track;
