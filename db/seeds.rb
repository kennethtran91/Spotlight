# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({username: 'suttonlenore', password: '123456', image_url: "http://res.cloudinary.com/doepem37s/image/upload/v1478063525/sutton_ucztff.jpg"});
User.create({username: 'lindsey', password:'123456', image_url: "http://res.cloudinary.com/doepem37s/image/upload/v1478044295/spotlight_oybuda.png"})
User.create({username: 'smassellsings', password:'password', image_url: ""})
User.create({username: 'laurabenanti', password:'password', image_url: ""})
User.create({username: 'chelseanachman', password:'password', image_url: ""})

Album.create({title: 'Wicked', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478145666/Spotlight/WickedCastRecording.jpg',
  year: 2003, composer: 'Stephen Schwartz', lyricist: 'Stephen Schwartz'})
Album.create({title: 'Phantom of the Opera', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478145944/Spotlight/phantom.jpg',
  year: 1986, composer: 'Andrew Lloyd Webber', lyricist: '	Charles Hart and Richard Stilgoe'})
# Album.create({title: 'Les Miserables', image_url: '',
#   year: 1987, composer: 'Claude-Michel Schonberg', lyricist: 'Herbert Kretzmer and James Fenton'})
# Album.create({title: 'Oklahoma!', image_url: '',
#   year: 1943, composer: 'Richard Rodgers', lyricist: 'Oscar Hammerstein III'})
# Album.create({title: 'Lion King', image_url: '',
#   year: 1997, composer: 'Elton John', lyricist: 'Tim Rice'})
# Album.create({title: 'Hamilton', image_url: '',
#   year: 2015, composer: 'Lin-Manuel Miranda', lyricist: 'Lin-Manuel Miranda'})
# Album.create({title: 'Hairspray', image_url: '',
#   year: 2002, composer: 'Marc Shaiman', lyricist: 'Scott Wittman and Marc Shaiman'})
# Album.create({title: 'Mamma Mia', image_url: '',
#   year: 2001, composer: 'Bjorn Ulvaeus and Benny Andersson', lyricist: 'Bjorn Ulvaeus, Benny Andersson, and Stig Anderson'})
# Album.create({title: 'Grease', image_url: '',
#   year: 1972, composer: 'Jim Jacobs, Warren Casey, and John Farrar', lyricist: 'Jim Jacobs, Warren Casey, and John Farrar'})
# Album.create({title: 'Fiddler on the Roof', image_url: '',
#   year: 1964, composer: 'Jerry Bock', lyricist: 'Sheldon Harnick'})
# Album.create({title: 'Rent', image_url: '',
#   year: 1996, composer: 'Jonathan Larson', lyricist: 'Jonathan Larson'})
# Album.create({title: 'Waitress', image_url: '',
#   year: 2016, composer: 'Sara Bareilles', lyricist: 'Sara Bareilles'})
# Album.create({title: 'Newsies', image_url: '',
#   year: 2012, composer: 'Alan Menken', lyricist: 'Jack Feldman'})
# Album.create({title: 'Ragtime', image_url: '',
#   year: 1998, composer: 'Stephen Flaherty', lyricist: 'Lynn Ahrens'})
# Album.create({title: 'Into the Woods', image_url: '',
#   year: 1987, composer: 'Stephen Sondheim', lyricist: 'Stephen Sondheim'})
# Album.create({title: 'Thoroughly Modern Millie', image_url: '',
#   year: 2002, composer: 'Jeanine Tesori', lyricist: 'Dick Scanlan'})

Track.create({title: 'The Wizard and I', user_id: 1, album_id: 1,
  lyrics:"MADAME MORRIBLE
  (spoken) Oh, Miss Elphaba:
  (sung) Many years I have waited
  For a gift like yours to appear
  Why, I predict the Wizard
  Could make you his
  Magic grand vizier!
  My dear, my dear
  I'll write at once to the Wizard
  Tell him of you in advance
  With a talent like yours, dear
  There is a defin-ish chance
  If you work as you should
  You'll be making good:

  ELPHABA
  Did that really just happen?
  Have I actually understood?
  This weird quirk I try
  To suppress or hide
  Is a talent that could
  Help me meet the Wizard
  If I make good
  So I'll make good:

  When I meet the Wizard
  Once I prove my worth
  And then I meet the Wizard
  What I've waited for since: since birth!
  And with all his Wizard wisdom
  By my looks, he won't be blinded
  Do you think the Wizard is dumb?
  Or, like Munchkins, so small-minded?
  No! He'll say to me,
  'I see who you truly are -
  A girl on whom I can rely!'
  And that's how we'll begin
  The Wizard and I:

  Once I'm with the Wizard
  My whole life will change
  'Cause once you're with the Wizard
  No one thinks you're strange!
  No father is not proud of you,
  No sister acts ashamed
  And all of Oz has to love you
  When by the Wizard you're acclaimed
  And this gift - or this curse -
  I have inside
  Maybe at last, I'll know why
  When we are hand and hand -
  The Wizard and I!

  And one day, he'll say to me, 'Elphaba,
  A girl who is so superior
  Shouldn't a girl who's so good inside
  Have a matching exterior?
  And since folks here to an absurd degree
  Seem fixated on your verdigris
  Would it be all right by you
  If I de-greenify you?'

  And though of course
  That's not important to me
  'All right, why not?' I'll reply
  Oh, what a pair we'll be
  The Wizard and I:
  Yes, what a pair we'll be
  The Wizard and:

  Unlimited
  My future is unlimited
  And I've just had a vision
  Almost like a prophecy
  I know - it sounds truly crazy
  And true, the vision's hazy
  But I swear, someday there'll be
  A celebration throughout Oz
  That's all to do with me!

  And I'll stand there with the Wizard
  Feeling things I've never felt
  And though I'd never show it
  I'll be so happy, I could melt!
  And so it will be
  For the rest of my life
  And I'll want nothing else
  Till I die
  Held in such high esteem
  When people see me, they will scream
  For half of Oz's fav'rite team:
  The Wizard
  And I!",
  vocalists: 'Idina Menzel and Carole Shelley',
  context: "Madame Morrible has just discovered Elphaba's powers."})

Track.create({title: 'For Good', user_id: 1, album_id: 1, vocalists: 'Idina Menzel and Kristin Chenoweth',
  lyrics:"(Elphaba)
  I'm limited
  Just look at me
  I'm limited
  And just look at you
  You can do all I couldn't do
  Glinda
  So now it's up to you
  For both of us
  Now it's up to you

  (Glinda)
  I've heard it said
  That people come into our lives for a reason
  Bringing something we must learn
  And we are led
  To those who help us most to grow
  If we let them
  And we help them in return
  Well, I don't know if I believe that's true
  But I know I'm who I am today
  Because I knew you...
  Like a comet pulled from orbit
  As it passes a sun
  Like a stream that meets a boulder
  Halfway through the wood
  Who can say if I've been changed for the better?
  But because I knew you
  I have been changed for good

  (Elphaba)
  It well may be
  That we will never meet again
  In this lifetime
  So let me say before we part
  So much of me
  Is made of what I learned from you
  You'll be with me
  Like a handprint on my heart
  And now whatever way our stories end
  I know you have re-written mine
  By being my friend...
  Like a ship blown from its mooring
  By a wind off the sea
  Like a seed dropped by a skybird
  In a distant wood
  Who can say if I've been changed for the better?
  But because I knew you

  (Glinda)
  Because I knew you

  (Both):
  I have been changed for good

  (Elphaba)
  And just to clear the air
  I ask forgiveness
  For the things I've done, you blame me for

  (Glinda)
  But then, I guess we know
  There's blame to share

  (Both)
  And none of it seems to matter anymore

  (Glinda)
  Like a comet pulled from orbit
  As it passes the sun
  Like a stream that meets a boulder
  Halfway through the wood

  (Elphaba)
  Like a ship blown from its mooring
  By a wind off the sea
  Like a seed dropped by a skybird
  In the wood (Harmony over Glinda)

  (Both)
  Who can say if I've been
  Changed for the better?
  I do believe I have been
  Changed for the better

  (Glinda)
  And because I knew you...

  (Elphaba)
  Because I knew you...

  (Both)
  Because I knew you...
  I have been changed for good...",
  context: "make sure this works"})

Track.create({title: 'Defying Gravity', user_id:2, album_id:1,
  vocalists:'Idina Menzel and Kristin Chenoweth',
  context: "testing testing",
  lyrics: "GLINDA
  (spoken) Elphaba - why couldn't you have just stayed calm for once, instead of flying off the handle!
  (sung) I hope you're happy!
  I hope you're happy now
  I hope you're happy how you
  Hurt your cause forever
  I hope you think you're clever!

  ELPHABA
  I hope you're happy
  I hope you're happy, too
  I hope you're proud how you
  Would grovel in submission
  To feed your own ambition

  BOTH
  So though I can't imagine how
  I hope you're happy right now

  GLINDA
  (spoken) Elphie, listen to me. Just say you're sorry:
  (sung) You can still be with the Wizard
  What you've worked and waited for
  You can have all you ever wanted.

  ELPHABA
  (spoken) I know.
  (sung) But I don't want it -
  No - I can't want it
  Anymore.

  Something has changed within me
  Something is not the same
  I'm through with playing by the rules
  Of someone else's game
  Too late for second-guessing
  Too late to go back to sleep
  It's time to trust my instincts
  Close my eyes and leap!

  It's time to try
  Defying gravity
  I think I'll try
  Defying gravity
  And you can't pull me down!

  GLINDA
  Can't I make you understand?
  You're having delusions of grandeur:

  ELPHABA
  I'm through accepting limits
  'cause someone says they're so
  Some things I cannot change
  But till I try, I'll never know!
  Too long I've been afraid of
  Losing love I guess I've lost
  Well, if that's love
  It comes at much too high a cost!
  I'd sooner buy
  Defying gravity
  Kiss me goodbye
  I'm defying gravity
  And you can't pull me down:
  (spoken) Glinda, come with me. Think of what we could
  do, together.

  (sung) Unlimited
  Together we're unlimited
  Together we'll be the greatest team
  There's ever been
  Glinda -
  Dreams, the way we planned 'em

  GLINDA
  If we work in tandem:

  BOTH
  There's no fight we cannot win
  Just you and I
  Defying gravity
  With you and I
  Defying gravity

  ELPHABA
  They'll never bring us down!
  (spoken) Well? Are you coming?

  GLINDA
  I hope you're happy
  Now that you're choosing this

  ELPHABA
  (Spoken) You too
  (Sung) I hope it brings you bliss

  GLINDA
  I really hope you get it
  And you don't live to regret it

  BOTH
  I hope you're happy in the end
  I hope you're happy, my friend:

  ELPHABA
  So if you care to find me
  Look to the western sky!
  As someone told me lately:
  'Everyone deserves the chance to fly!'
  And if I'm flying solo
  At least I'm flying free
  To those who'd ground me
  Take a message back from me
  Tell them how I am
  Defying gravity
  I'm flying high
  Defying gravity
  And soon I'll match them in renown!
  And nobody in all of Oz
  No Wizard that there is or was
  Is ever gonna bring me down!

  GLINDA
  I hope you're happy!

  CITIZENS OF OZ
  Look at her, she's wicked!
  Get her!

  ELPHABA
  Bring me down!

  CITIZENS OF OZ
  No one mourns the wicked
  So we've got to bring her

  ELPHABA
  Ahhh!

  CITIZENS OF OZ
  Down!"})

# Track.create({title: 'Music of the Night', user_id:2, album_id:2, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Masquerade', user_id:3, album_id:2, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Angel of Music', user_id:1, album_id:2, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Stars', user_id:1, album_id:3, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Empty Chairs at Empty Tables', user_id:5, album_id:3, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'On My Own', user_id:2, album_id:3, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Surrey with the Fringe on Top', user_id:1, album_id:4, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Oklahoma!', user_id:1, album_id:4, vocalists:'', context: '', lyrics: ""})
# Track.create({title: "I Cain't Say No", user_id:4, album_id:4, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Circle of Life', user_id:1, album_id:5, vocalists:'', context: '', lyrics: ""})
# Track.create({title: "I Just Can't Wait to be King", user_id:, album_id:5, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Burn', user_id:1, album_id:6, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Wait For It', user_id:, album_id:6, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Dear Theodosia', user_id:, album_id:6, vocalists:'', context: '', lyrics: ""})
# Track.create({title: "You'll Be Back", user_id:1, album_id:6, vocalists:'', context: '', lyrics: ""})
# Track.create({title: "You Can't Stop the Beat", user_id:, album_id:7, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'It Takes Two', user_id:, album_id:7, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Run and Tell That!', user_id:1, album_id:7, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:8, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:1, album_id:8, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Greased Lightning', user_id:, album_id:9, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'We Go Together', user_id:, album_id:9, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Summer Nights', user_id:1, album_id:9, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Tradition', user_id:, album_id:10, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Matchmaker', user_id:, album_id:10, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Far From the Home I Love', user_id:, album_id:10, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Miracle of Miracles', user_id:1, album_id:10, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Seasons of Love', user_id:, album_id:11, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Take Me or Leave Me', user_id:, album_id:11, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'She Used to be Mine', user_id:1, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:1, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:1, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
