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
    <article className='site-info'>
      <section>
        <div className='exp exp-track'>
          <h2>Learn every single word</h2>
          <p>Look up lyrics to all of your favorite songs. Or beat us to it and add new tracks when the cast album is released.</p>
        </div>
        <div className='exp-img exp-track-img'></div>
      </section>
      <section>
        <div className='exp-img2 exp-annot-img'></div>
        <div className='exp2 exp-annot'>
          <h2>Nail the audition</h2>
          <p>Read annotations from the Spotlight community. Understand the background, references, and meticulously crafted brilliance of every line.</p>
        </div>
      </section>
      <section>
        <div className='exp exp-comment'>
          <h2>Bond with other beautiful nerds</h2>
          <p>Find other people who had the same reaction. Gain other perspectives on the purpose of a number. Add your own interpretations.</p>
        </div>
        <div className='exp-img exp-comment-img'></div>
      </section>
    </article>
    <article id='home-albums'>
      <h2>Check out our annotated tracks from your favorite cast albums!</h2>
      <HomeAlbumIndexContainer />
    </article>
  </main>
);

export default Home;
