import React from 'react';
import { Link } from 'react-router';

const Profile = ({ currentUser }) => (
  <section className='profile'>
    <div className='splash-img-box'>
      <img className='splash-img' src='http://res.cloudinary.com/doepem37s/image/upload/v1478043010/broadway_wsfzku.jpg' />
    </div>
    <div className='prof-details clearfix'>
      <aside className='user-details'>
        <img src={currentUser.image_url} className='prof-pic'/>
        <h1 className='prof-name'>
          {currentUser.username}
        </h1>
        <h2>Stats</h2>
        <ul className='stats-list'>
          <li>
            <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478121276/annotation-white_thpfx0.png' />
            Annotations
          </li>
          <li>
            <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478121282/comment-white_dclvnv.png' />
            Comments
          </li>
          <li>
            <img src='http://res.cloudinary.com/doepem37s/image/upload/v1478121285/transcription-white_hkj68i.png' />
            Transcriptions
          </li>
        </ul>
      </aside>
      <main className='contributions'>
        <h1 className='drop-word'>{currentUser.username+"'s"} Contributions</h1>
      </main>
    </div>
  </section>
);

export default Profile;
