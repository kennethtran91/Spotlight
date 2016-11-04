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
Album.create({title: 'Les Miserables', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478235616/Spotlight/LesMisLogo.png',
  year: 1987, composer: 'Claude-Michel Schonberg', lyricist: 'Herbert Kretzmer and James Fenton'})
Album.create({title: 'Oklahoma!', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478240983/Spotlight/oklahoma.jpg',
  year: 1943, composer: 'Richard Rodgers', lyricist: 'Oscar Hammerstein III'})
Album.create({title: 'Lion King', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478235851/Spotlight/lion_king.jpg',
  year: 1997, composer: 'Elton John', lyricist: 'Tim Rice'})
Album.create({title: 'Hamilton', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478240868/Spotlight/hamilton.jpg',
  year: 2015, composer: 'Lin-Manuel Miranda', lyricist: 'Lin-Manuel Miranda'})
Album.create({title: 'Hairspray', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478235970/Spotlight/Hairspray_OBC.jpg',
  year: 2002, composer: 'Marc Shaiman', lyricist: 'Scott Wittman and Marc Shaiman'})
Album.create({title: 'Grease', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478236030/Spotlight/greaseobc.jpg',
  year: 1972, composer: 'Jim Jacobs, Warren Casey, and John Farrar', lyricist: 'Jim Jacobs, Warren Casey, and John Farrar'})
Album.create({title: 'Fiddler on the Roof', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478236099/Spotlight/fiddler2016.jpg',
  year: 2016, composer: 'Jerry Bock', lyricist: 'Sheldon Harnick'})
Album.create({title: 'Rent', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478236147/Spotlight/rent.jpg',
  year: 1996, composer: 'Jonathan Larson', lyricist: 'Jonathan Larson'})
Album.create({title: 'Waitress', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478236207/Spotlight/waitress.jpg',
  year: 2016, composer: 'Sara Bareilles', lyricist: 'Sara Bareilles'})
Album.create({title: 'Newsies', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478236256/Spotlight/newsies.jpg',
  year: 2012, composer: 'Alan Menken', lyricist: 'Jack Feldman'})
Album.create({title: 'Ragtime', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478236305/Spotlight/ragtime.jpg',
  year: 1998, composer: 'Stephen Flaherty', lyricist: 'Lynn Ahrens'})
Album.create({title: 'Into the Woods', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478236463/Spotlight/intothewoods.jpg',
  year: 1987, composer: 'Stephen Sondheim', lyricist: 'Stephen Sondheim'})
Album.create({title: 'Thoroughly Modern Millie', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478236529/Spotlight/millie.jpg',
  year: 2002, composer: 'Jeanine Tesori', lyricist: 'Dick Scanlan'})

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
  context: "Madame Morrible has just discovered Elphaba's powers. Elphaba reflects on how her life would change if she were 'with the Wizard'."})

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

Track.create({title: 'Music of the Night', user_id:2, album_id:2,
  vocalists:'Michael Crawford',
  context: 'stuff',
  lyrics:
    "Night time sharpens, heightens each sensation
    Darkness wakes and stirs imagination
    Silently the senses abandon their defenses
    Helpless to resist the notes I write
    For I compose the music of the night1

    Slowly, gently night unfurls it's splendor
    Grasp it, sense it, tremulous and tender
    Hearing is believing, music is deceiving
    Hard as lightening, soft as candlelight
    Dare you trust the music of the night

    Close your eyes for your eyes will only tell the truth
    and the truth isn't what you want to see
    In the dark it is easy to pretend
    That the truth is what it ought to be

    Softly, deftly, music shall caress you
    hear it, fear it, secretly possess you
    Open up your mind, let your fantasies unwind
    this darkness which you know you cannot fight
    The darkness of the music of the night2

    Close your eyes, start a journey to a strange new world
    Leave all thoughts of the world you knew before
    Close your eyes and let music set you free
    Only then can you belong to me

    Floating, falling, sweet intoxication
    Touch me, trust me, savour each sensation
    Let the dream begin, let your darker side give in
    To the power of the music that I write
    The power of the music of the night

    You alone can make the song take flight
    Help me make the music of the night"})

Track.create({title: 'All I Ask of You', user_id:3, album_id:2,
  vocalists:'Steve Barton, Sarah Brightman, and Michael Crawford',
  context: 'fill this in',
  lyrics:
    "(Raoul)
    No more talk of darkness
    Forget these wide-eyed fears
    I'm here, nothing can harm you
    My words will warm and calm you

    Let me be your freedom
    Let daylight dry your tears
    I'm here, with you, beside you
    To guard you and to guide you

    (Christine)
    Say you'll love me every waking moment
    Turn my head with talk of summer time
    Say you need me with you now and always
    Promise me that all you say is true
    That's all I ask of you

    [Raoul]
    Let me be your shelter
    Let me be your light
    You're safe, no one will find you
    Your fears are far behind you

    [Christine]
    All I want is freedom
    A world with no more night
    And you, always beside me
    To hold me and to hide me

    [Raoul]
    Then say you'll share with me one love, one lifetime
    Let me lead you from your solitude
    Say you need me with you here, beside you
    Anywhere you go, let me go too
    Christine, that's all I ask of you

    [Christine]
    Say you'll share with me one love, one lifetime
    Say the word and I will follow you

    [Both]
    Share each day with me, each night, each morning

    [Christine]
    Say you love me

    [Raoul]
    You know I do

    [Both]
    Love me, that's all I ask of you.

    (They kiss. Raoul lifts Christine off her feet, into his arms and holds her)

    [Both]
    Anywhere you go, let me go too
    Love me, that's all I ask of you

    [Phantom] ( All I Ask Of You Reprise)
    I gave you my music, made your song take wing.
    And now, how you've repaid me, denied me and betrayed me.
    He was bound to love you, when he heard you sing.
    (Sobs)Christine, Christine.

    [Raoul & Christine]
    Say you'll share with me one love, one lifetime
    Say the word and I will follow you
    Share each day with me, each night, each morning...

    [Phantom]
    You will curse the day you did not do!
    All that the Phantom asked of you!"})

Track.create({title: 'Point of No Return', user_id:1, album_id:2,
  vocalists:'Michael Crawford',
  context: 'sdfsdaf',
  lyrics:
    "PHANTOM: Passarino - Go away for the trap it is set and waits for it's prey.
    You have come here
    In pursuit of your deepest urge
    In pursuit of that wish which till now
    Has been silent
    Silent.

    I have brought you
    That our passions may fuse and merge
    In your mind you've already succumbed to me, dropped all defenses
    Completely succumbed to me
    Now you are here with me
    No second thoughts
    You've decided
    Decided.

    Past the point of no return
    No backward glances
    Our games of make-believe are at an end.

    Past the point of “if” or “when”
    No use resisting
    Abandon thought and let the dream descend

    What raging FIRE shall flood the soul
    What rich desire unlocks it's door
    What sweet seduction lies before us?

    Past the point of no return
    The final threshold
    What warm unspoken secrets
    Will we learn
    Beyond the point of no return?

    CHRISTINE: You have brought me
    To that moment when words run dry
    To that moment when speech disappears
    Into silence
    Silence.

    I have come here,
    Hardly knowing the reason why
    In my mind I've already imagined
    Our bodies entwining
    Defenseless and silent,
    Now I am here with you
    No second thoughts
    I've decided
    Decided.

    Past the point of no return
    No going back now
    Our passion-play has now at last begun.

    Past the point of right or wrong
    One final question
    How long should we two wait before we're one?

    When will the blood begin to race
    The sleeping bud burst into bloom
    When will the flames at last CONSUME us?

    BOTH: Past the point of no return
    The final threshold
    The bridge is crossed
    So stand and watch it burn
    We've passed the point of no return.


    PHANTOM:(soft and sort of saddened) Say you'll share with me
    One love, one lifetime
    Lead me, save me from my solitude

    Say you want me
    With you here
    Beside you
    Anywhere you go
    Let me go too
    Christine that's all I ask of… "})

Track.create({title: 'Stars', user_id:1, album_id:3,
  vocalists:'Terrence Mann',
  context: 'sfsdasd',
  lyrics:
    "There, out in the darkness
    A fugitive running
    Fallen from god
    Fallen from grace
    God be my witness
    I never shall yield
    Till we come face to face
    Till we come face to face

    He knows his way in the dark
    Mine is the way of the Lord
    Those who follow the path of the righteous
    Shall have their reward
    And if they fall
    As Lucifer fell
    The flames
    The sword!

    Stars
    In your multitudes
    Scarce to be counted
    Filling the darkness
    With order and light
    You are the sentinels
    Silent and sure
    Keeping watch in the night
    Keeping watch in the night

    You know your place in the sky
    You hold your course and your aim
    And each in your season
    Returns and returns
    And is always the same
    And if you fall as Lucifer fell
    You fall in flame!

    And so it must be, for so it is written
    On the doorway to paradise
    That those who falter and those who fall
    Must pay the price!

    Lord, let me find him
    That I may see him
    Safe behind bars
    I will never rest
    Till then
    This I swear
    This I swear by the stars!"})

Track.create({title: 'Empty Chairs at Empty Tables', user_id:5, album_id:3,
  vocalists:'David Bryant',
  context: 'sdafsd',
  lyrics:
    "There's a grief that can't be spoken.
    There's a pain goes on and on.
    Empty chairs at empty tables
    Now my friends are dead and gone.

    Here they talked of revolution.
    Here it was they lit the flame.
    Here they sang about tomorrow
    And tomorrow never came.

    From the table in the corner
    They could see a world reborn
    And they rose with voices ringing
    And I can hear them now!
    The very words that they had sung
    Became their last communion
    On this lonely barricade at dawn.

    Oh my friends, my friends forgive me
    That I live and you are gone.
    There's a grief that can't be spoken.
    There's a pain goes on and on.

    Phantom faces at the windows.
    Phantom shadows on the floor.
    Empty chairs at empty tables
    Where my friends will meet no more.

    Oh my friends, my friends, don't ask me
    What your sacrifice was for
    Empty chairs at empty tables
    Where my friends will sing no more
    "})

Track.create({title: 'On My Own', user_id:2, album_id:3,
  vocalists:'Frances Ruffelle',
  context: 'sdfas',
  lyrics:
    "On my own
    Pretending he's beside me
    All alone
    I walk with him till morning
    Without him
    I feel his arms around me
    And when I lose my way I close my eyes
    And he has found me

    In the rain the pavement shines like silver
    All the lights are misty in the river
    In the darkness, the trees are full of starlight
    And all I see is him and me forever and forever

    And I know it's only in my mind
    That I'm talking to myself and not to him
    And although I know that he is blind
    Still I say, there's a way for us

    I love him
    But when the night is over
    He is gone
    The river's just a river
    Without him
    The world around me changes
    The trees are bare and everywhere
    The streets are full of strangers

    I love him
    But every day I'm learning
    All my life
    I've only been pretending
    Without me
    His world will go on turning
    A world that's full of happiness
    That I have never known

    I love him
    I love him
    I love him
    But only on my own"})

Track.create({title: 'I Dreamed a Dream', user_id:2, album_id:3,
  vocalists:'Randy Graff',
  context: 'fsdfsdsaf',
  lyrics:
    "There was a time when men were kind
    When their voices were soft
    And their words inviting
    There was a time when love was blind
    And the world was a song
    And the song was exciting
    There was a time
    Then it all went wrong

    I dreamed a dream in times gone by
    When hope was high
    And life worth living
    I dreamed that love would never die
    I dreamed that God would be forgiving
    Then I was young and unafraid
    And dreams were made and used and wasted
    There was no ransom to be paid
    No song unsung
    No wine untasted
    But the tigers come at night
    With their voices soft as thunder
    As they tear your hope apart
    And they turn your dream to shame
    He slept a summer by my side
    He filled my days with endless wonder
    He took my childhood in his stride
    But he was gone when autumn came
    And still I dream he'll come to me
    That we'll live the years together
    But there are dreams that cannot be
    And there are storms we cannot weather
    I had a dream my life would be
    So different from this hell I'm living
    So different now from what it seemed
    Now life has killed
    The dream I dreamed."})

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
# Track.create({title: 'Greased Lightning', user_id:, album_id:8, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'We Go Together', user_id:, album_id:8, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Summer Nights', user_id:1, album_id:8, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Tradition', user_id:, album_id:9, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Matchmaker', user_id:, album_id:9, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Far From the Home I Love', user_id:, album_id:9, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Miracle of Miracles', user_id:1, album_id:9, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Seasons of Love', user_id:, album_id:10, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'Take Me or Leave Me', user_id:, album_id:10, vocalists:'', context: '', lyrics: ""})
# Track.create({title: 'She Used to be Mine', user_id:1, album_id:11, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:1, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:1, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
# Track.create({title: '', user_id:, album_id:, vocalists:'', context: '', lyrics: ""})
