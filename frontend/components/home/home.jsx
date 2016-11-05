import React from 'react';
import HomeAlbumIndexContainer from './home_album_index_container';

const Home = () => (
  <main className='home'>
    <figure className='home-top'>
      <div className='home-pic'></div>
      <h2>Spotlight</h2>
      <h3>shedding light on the musicals you love</h3>
      <p>
        The newest collection of song lyrics for lovers of musical theater
      </p>
    </figure>
    <article id='home-albums'>
      <h2>Check out our annotated tracks from your favorite cast albums!</h2>
      <HomeAlbumIndexContainer />
    </article>
  </main>
);

export default Home;
