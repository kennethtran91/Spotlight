# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({username: 'suttonlenore', password: '123456', image_url: "http://res.cloudinary.com/doepem37s/image/upload/v1478063525/sutton_ucztff.jpg"});
User.create({username: 'lindsey', password:'123456', image_url: "http://res.cloudinary.com/doepem37s/image/upload/v1478397162/Spotlight/Whitley.jpg"})
User.create({username: 'smassellsings', password:'password', image_url: "http://res.cloudinary.com/doepem37s/image/upload/v1478396366/Spotlight/W8AlWIjG.jpg"})
User.create({username: 'laurabenanti', password:'password', image_url: "http://res.cloudinary.com/doepem37s/image/upload/v1478397109/Spotlight/Laura_Benanti_2016_Tony_Awards_Red_Carpet_OhOYZzlhFcHl.jpg"})
User.create({username: 'chelseanachman', password:'password', image_url: "http://res.cloudinary.com/doepem37s/image/upload/v1478396999/Spotlight/Selection_002.png"})

Album.create({title: 'Wicked', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478145666/Spotlight/WickedCastRecording.jpg',
  year: 2003, composer: 'Stephen Schwartz', lyricist: 'Stephen Schwartz'})
Album.create({title: 'Phantom of the Opera', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478145944/Spotlight/phantom.jpg',
  year: 1986, composer: 'Andrew Lloyd Webber', lyricist: '	Charles Hart and Richard Stilgoe'})
Album.create({title: 'Les Miserables', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478235616/Spotlight/LesMisLogo.png',
  year: 1987, composer: 'Claude-Michel Schonberg', lyricist: 'Herbert Kretzmer and James Fenton'})
Album.create({title: 'Oklahoma!', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478240983/Spotlight/oklahoma.jpg',
  year: 1943, composer: 'Richard Rodgers', lyricist: 'Oscar Hammerstein III'})
Album.create({title: 'Lion King', image_url: 'http://res.cloudinary.com/doepem37s/image/upload/v1478324923/Spotlight/lion_king.jpg',
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
  lyrics: "MADAME MORRIBLE
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
  lyrics: "(Elphaba)
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
  context: "After Nessa's death, Glinda goes to warn Elphaba to release Dorothy. As they say goodbye for the last time, the two women forgive each other for all grievances and mistakes on both sides."})

Track.create({title: 'Defying Gravity', user_id:2, album_id:1,
  vocalists:'Idina Menzel and Kristin Chenoweth',
  context: "After Elphaba realizes that the Wizard has no powers, he offers her and Glinda everything if they will help him. Elphaba is unable to comply and goes on her own to do what's best for her.",
  lyrics: "GLINDA
(spoken) Elphaba - why couldn't you have just stayed calm for once, instead of flying off the handle!
(sung) I hope you're happy!
I hope you're happy now
I hope you're happy how you've
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
  context: "In the Phantom's secret lair beneath the opéra house, he explains that he has chosen Christine to sing his music and enchants her with his own sublime voice.",
  lyrics: "Night time sharpens, heightens each sensation
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
  context: 'On the roof, Christine tells Raoul about her subterranean rendezvous with the Phantom. Raoul is sceptical, but swears to love and to protect her always.',
  lyrics: "(Raoul)
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
  context: "During their duet in the opera, Christine realizes that she is singing not with Piangi, but the Phantom. When he expresses his love for her, Christine rips off his mask, exposing his deformed face.",
  lyrics: "PHANTOM: Passarino - Go away for the trap it is set and waits for it's prey.
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

Past the point of 'if' or 'when'
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
  context: "Javert makes a vow to the stars (which represent his belief in a just and ordered universe where suffering is a punishment for sin) that he will find Valjean and recapture him.",
  lyrics: "There, out in the darkness
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
  context: "In the wake of the failed revolution, Marius, wounded but alive, despairs at the sacrifice of so many lives.",
  lyrics: "There's a grief that can't be spoken.
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
Where my friends will sing no more"})

Track.create({title: 'On My Own', user_id:2, album_id:3,
  vocalists:'Frances Ruffelle',
  context: "Éponine walks the streets of Paris alone, imagining that Marius is there with her, but laments that her love for Marius will never be reciprocated.",
  lyrics: "On my own
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
  context: "Fantine reflects on her broken dreams and about Cosette's father, who abandoned them both. Desperate for money, she sells her locket and hair, finally becoming a prostitute.",
  lyrics:"There was a time when men were kind
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

Track.create({title: 'Surrey with the Fringe on Top', user_id:1, album_id:4,
  vocalists:'Alfred Drake',
  context: "Curly asks Laurey to go with him to the box social, but she refuses, feeling that he has waited too long. He attempts to persuade her by telling her that he will take her in a fine carriage.",
  lyrics:
  "When I take you out tonight with me
Honey, here's the way it's gonna be
You will sit behind a team of snow white horses
In the slickest gig you've ever seen

Chicks and ducks and geese better scurry
When I take you out in the surrey
When I take you out in the surrey with the fringe on top
Watch that fringe and see how it flutters
When I drive them high steppen strutters
Nosy pokes will peek through their shutters and their eyes will pop!

The wheels are yellow, the upholstry's brown
The dashboard's genuine leather
With Isinglass curtains you can roll right down
In case there's a change in the weather

Two bright side lights winkin' and blinkin'
Ain't no finer rig I'm a thinkin'
You can keep your rig if you're thinkin that I'd keer to swap
Fer that shiny little surrey with the fringe on the top

Would you say the fringe was made of silk?
Wouldn't have no other kind but silk
Has it really got a team of snow white horses?
One's like snow, the other's more like milk

All the world'll fly in a flurry
When I take you out in the surrey
When I take you out in the surrey with the fringe on top
When we hit that road hell-for-leather
Cats and dogs will dance in the heather
Birds and frogs will sing all together and the toads will hop!
The wind'll whistle as we rattle along
The cows'll moo in the clover
The river will ripple out a whispered song
And whisper over and over
Don't you wish you'd go on forever
Don't you wish you'd go on forever
Don't you wish you'd go on forever
And you'd never stop?
In that shiny little surrey with the fringe on the top

I can see the stars gettin' blurry
When we ride back home in the surrey
Ridin' slowly home on the surrey
With the fringe on top
I can feel the day gettin' older
Feel a sleepy head near my shoulder
Noddin', droopin', close to my shoulder
Till it falls kerplop

The sun is swimming on the rim of a hill
The moon is taking a header
And just when I'm thinking all the earth is still
A lark'll wake up in the meader

Hush, you bird. My baby's a sleepin'
Maybe got a dream worth a keepin'
Whoa, you team and just keep a creepin'
At a slow clip clop
Don't you hurry little surrey
With the fringe on the top"})

Track.create({title: 'Oklahoma!', user_id:1, album_id:4,
  vocalists:'Company',
  context: "Three weeks after the box social, Laurey and Curly are married and everyone rejoices in celebration of the territory's impending statehood.",
  lyrics: "They couldn't pick a better time to start in life!
It ain't too early and it ain't too late
Startin as a farmer with a brand new wife
Soon be liv-in in a brand new state!

Brand new state
Gonna treat you great!

Gonna give you barley, carrots and per-taters
Pasture for the cattle
Spinach and ter-may-ters
Flowers on the prairie where the June bugs zoom!
Plen'y of ao air and plen'y of room
Plenty o' room to swing a rope
Plen'y of heart and plen'y of hope!

Oklahoma where the wind comes sweeping down the plain
And the wavin' wheat can sure smell sweet
When the wind comes right behind the rain
Oklahoma ev'ry night my honey lamb and I
Sit alone and talk, and watch a hawk
Makin lazy circles in the sky

We know we belong to the land
And the land we belong to is grand
And when we say
Yeow! A-YIP-I-O-EE-AY
We're only sayin 'You're doing fine Oklahoma!''
Oklahoma, OK

Oklahoma where the wind comes sweeping down the plain, Oklahoma
Where the wav-in wheat can sure smell sweet
When the wind comes right behind the rain
Oklahoma ev'ry night my honey lamb and I (Every night!)
We sit alone and talk and watch a hawk
Makin lazy circles in the sky

We know we belong to the land
And the land we belong to is grand
Yippi-i
Yippi-i
Yippi-i
Yippi-i
Yippi-i
Yippi-i

And when we say
Yeow! A-YIP-I-O-EE-AY
Were only say-in 'you're doing fine Oklahoma
Oklahoma your OK'

Okla-homa
Okla-homa
Okla-homa
Okla-homa
Okla-homa
Okla-

We know we belong to the land
And the land we belong to is grand
And when we say
Yeow! A-YIP-I-O-EE-AY
Were only say-in 'you're doing fine Oklahoma,
Oklahoma'

O-k-L-A-H-O-M-A
Oklahoma!
Yeow!"})

Track.create({title: "I Cain't Say No", user_id:4, album_id:4,
  vocalists:'Celeste Holm',
  context: "Ado Annie confesses to Laurey that while Will has been away, she has been spending a lot of time with Ali Hakim, a Persian peddler. Laurey tells her she'll have to choose between them, but Ado Annie insists she loves them both.",
  lyrics: "It ain't so much a question of not knowin' what to do
I knowed what's right an' wrong since I've been ten
I've heard a lot of stories and I reckon they're true
About how girls are put upon by men
I know I musn't fall into the pit
But when I'm with a feller
I ferget!

I'm just a girl who cain't say no
I'm in a terrible fix
I always say 'come on, let's go'
Just when I oughta say 'nix'

When a person tries to kiss a girl
I know she oughta give his face a smack!
But as soon as someone kisses me
I somehow sorta want to kiss him back!

I'm just a fool when lights are low
I cain't be prissy an' quaint
I ain't the type that can faint
How can I be what I ain't
I cain't say no

Watcha gonna do when a feller gets flirty
And starts to talk purty
Whatcha gonna do?
Supposin that he says
Your lips are like cherries
Or roses or berries
Whatcha gonna do?

Supposin that he says
That yer sweeter than cream
And he's gotta have cream or die
Whatcha gonna do when he talks that way?
Spit in his eye?

I'm just a girl who cain't say no
Cain't seem to say it at all
I hate to disserpoint a beau
When he is payin' a call!

Fer a while I act refined and cool
A settin on the velveteen setee
Then I think of that ol' golden rule
And do fer him what he would do fer me

I cain't resist a Romeo
In a sombero and chaps
Soon as I sit on their laps
Somethin' inside of me snaps
I cain't say no!

I'm just a girl who cain't say no
Kissin's my favorite food
With or without the mistletoe
I'm in a holiday mood!

Other girls are coy and hard to catch
But other girls ain't havin' any fun
Every time I lose a wrastlin' match
I have a funny feeling that I won

Though I can feel the undertoe
I never make a complaint
'Till it's too late for restraint
Then when I want to I cain't
I cain't say no!"})

Track.create({title: 'Circle of Life', user_id:1, album_id:5,
  vocalists:'Sheila Gibbs',
  context: 'As the sun rises, Rafiki the mandrill calls the animals to Pride Rock. She greets King Mufasa and Queen Sarabi before presenting their cub to the gathered animals.',
  lyrics: "Nants ingonyama bagithi baba (there comes a lion)
Sithi uhhmm ingonyama (oh yes, it's a lion)
Nants ingonyama bagithi baba (there comes a lion)
Sithi uhhmm ingonyama (oh yes, it's a lion)
Ingonyama
Siyo nqoba (we're going to conquer)
Ingonyama
Ingonyama nengw' enamabaal (it's a lion and a tiger)
[repeats 5]
Ingonyama nengw' enamabala (se-to-kwa!)
Ingonyama nengw' enamabala (asana)

From the day we arrive on the planet
And, blinking, step into the sun
There's more to see than can ever be seen
More to do than can ever be done
There's far too much to take in here
More to find than can ever be found
But the sun rolling high
Through the sapphire sky
Keeps great and small on the endless round
It's the circle of life
And it moves us all
Through despair and hope
Through faith and love
Till we find our place
On the path unwinding
In the circle
The circle of life

It's the circle of life
And it moves us all
Through despair and hope
Through faith and love
Till we find our place
On the path unwinding
In the circle
The circle of life"})

Track.create({title: "I Just Can't Wait to be King", user_id:5, album_id:5,
  vocalists:'Alberto Cruz, Jr., Geoff Hoyle, and Jennifer Josephs',
  context: 'Simba and Nala formulate a plan and manage to lose Zazu, while Simba brags about his future position.',
  lyrics: "SIMBA:
I'm gonna be a mighty king, so enemies beware!

ZAZU:
I've never seen a king of beasts
With quite so little hair

SIMBA:
I'm gonna be the mane event
Like no king was before
I'm brushing up on looking down
I'm working on my roar

ZAZU:
Thus far a rather uninspiring thing

SIMBA:
Oh, I just can't wait to be king!

SIMBA and NALA:             ZAZU:
No one saying do this       Now when I said that--
No one saying be there      What I meant was--
No one saying stop that     What you don't realize--
No one saying see here      Now see here!
Free to run around all day  That's definitely out--
Free to do it all my way!

ZAZU:
I think it's time that you and I
Arranged a heart-to-heart

NALA:
Kings don't need advice
From little hornbills for a start

ZAZU:
If this is where the monarchy is headed
Count me out
Out of service, out of Africa
I wouldn't hang about
This child is getting wildly out of wing

SIMBA:
Oh, I just can't wait to be king!
Everybody look left

NALA:
Everybody look right

SIMBA:
Everywhere you look I'm--

SIMBA and NALA:
Standing in the spotlight

ZAZU:
Not yet

SIMBA and NALA:
Let every creature go for broke and sing
Let's hear it in the herd and on the wing
It's gonna be King Simba's finest fling

SIMBA:
Oh, I just can't wait to be king!

NALA:
Oh, he just can't wait to be king!

SIMBA:
Oh, I just can't wait...

NALA:
Just can't wait

SIMBA and NALA:
To be king!"})

Track.create({title: 'Burn', user_id:1, album_id:6,
  vocalists: 'Phillipa Soo',
  context: "After Hamilton tells the country about his infidelity, Eliza tearfully and despondently burns their correspondence, destroying Hamilton's chance at being redeemed by 'future historians' and keeping the world from knowing how she reacted by 'erasing herself from the narrative'.",
  lyrics: "I saved every letter you wrote me
From the moment I read them
I knew you were mine
You said you were mine
I thought you were mine

Do you know what Angelica said
When we saw your first letter arrive?
She said

“Be careful with that one, love
He will do what it takes to survive.”

You and your words flooded my senses
Your sentences left me defenseless
You built me palaces out of paragraphs
You built cathedrals
I’m re-reading the letters you wrote me
I’m searching and scanning for answers
In every line
For some kind of sign
And when you were mine
The world seemed to

Burn
Burn

You published the letters she wrote you
You told the whole world how you brought
This girl into our bed
In clearing your name, you have ruined our lives
Do you know what Angelica said
When she read what you’d done?
She said
“You have married an Icarus
He has flown too close to the sun.”

You and your words, obsessed with your legacy…
Your sentences border on senseless
And you are paranoid in every paragraph
How they perceive you

You, you, you…

I’m erasing myself from the narrative
Let future historians wonder how Eliza
Reacted when you broke her heart
You have torn it all apart
I am watching it
Burn
Watching it burn
The world has no right to my heart
The world has no place in our bed
They don’t get to know what I said
I’m burning the memories
Burning the letters that might have redeemed you
You forfeit all rights to my heart
You forfeit the place in our bed
You sleep in your office instead
With only the memories
Of when you were mine
I hope that you burn"})

Track.create({title: 'Wait For It', user_id:3, album_id:6,
  vocalists: 'Leslie Odom, Jr.',
  context: "After Hamilton's wedding, Burr privately admits that he is having an affair with the wife of a British officer. Hamilton advises him to take action, but Burr prefers to wait and see what life has in store for him.",
  lyrics: "[BURR]
Theodosia writes me a letter every day
I'm keeping the bed warm while her husband is away
He's on the British side in Georgia
He's trying to keep the colonies in line
But he can keep all of Georgia
Theodosia, she's mine

Love doesn't discriminate
Between the sinners
And the saints
It takes and it takes and it takes
And we keep loving anyway
We laugh and we cry
And we break
And we make our mistakes
And if there's a reason I'm by her side
When so many have tried
Then I'm willing to wait for it
I'm willing to wait for it

[BURR]
My grandfather was a fire and brimstone preacher
But there are things that the
Homilies and hymns won't teach ya
My mother was a genius
My father commanded respect
When they died they left no instructions
Just a legacy to protect

[BURR/ENSEMBLE]
Death doesn’t discriminate
Between the sinners
And the saints
It takes and it takes and it takes
And we keep living anyway
We rise and we fall
And we break
And we make our mistakes
And if there’s a reason I’m still alive
When everyone who loves me has died
I’m willing to wait for it
I’m willing to wait for it

Wait for it

[ENSEMBLE]
Wait for it
Wait for it
Wait for it

[BURR]
I am the one thing in life I can control

[ENSEMBLE]
Wait for it
Wait for it
Wait for it
Wait for it

[BURR]
I am inimitable
I am an original

[ENSEMBLE]
Wait for it
Wait for it
Wait for it
Wait for it

[BURR]
I’m not falling behind or running late

[ENSEMBLE]
Wait for it
Wait for it
Wait for it
Wait for it

[BURR]
I’m not standing still
I am lying in wait

[ENSEMBLE]
Wait
Wait
Wait

[BURR]
Hamilton faces an endless uphill climb

[ENSEMBLE]
Climb
Climb
Climb

[BURR]
He has something to prove
He has nothing to lose

[ENSEMBLE]
Lose
Lose
Lose
Lose

[BURR]
Hamilton’s pace is relentless
He wastes no time

[ENSEMBLE]
Time
Time
Time

[BURR]
What is it like in his shoes?

Hamilton doesn’t hesitate
He exhibits no restraint
He takes and he takes and he takes
And he keeps winning anyway
He changes the game
He plays and he raises the stakes
And if there’s a reason
He seems to thrive when so few survive, then Goddamnit—

[BURR]
I'm willing to wait for it

I'm willing to wait for it...

Life doesn't discriminate
Between the sinners and the saints
It takes and it takes and it takes

We rise
We fall

And if there's a reason I'm still alive
When so many have died
Then I'm willin' to—
 	[COMPANY]
I'm willing to wait for it
Wait for it
Wait for...
I'm willing to—

Life doesn't discriminate
Between the sinners and the saints
It takes and it takes and it takes
And we keep living anyway
We rise and we fall and we break
And we make our mistakes
And if there's a reason I'm still alive
When so many have died
Then I'm willin' to—

[BURR]
Wait for it...


Wait for it..."})

Track.create({title: 'Dear Theodosia', user_id:2, album_id:6,
  vocalists: 'Leslie Odom, Jr. and Lin-Manuel Miranda',
  context: "Soon after the revolution, Hamilton's son Philip is born, while Burr has a daughter, Theodosia. Both men feel the need to make up for their own absent fathers.",
  lyrics: "[BURR]
Dear Theodosia, what to say to you?
You have my eyes. You have your mother’s name

When you came into the world, you cried and it broke my heart

I’m dedicating every day to you
Domestic life was never quite my style
When you smile, you knock me out, I fall apart
And I thought I was so smart

You will come of age with our young nation
We’ll bleed and fight for you, we’ll make it right for you
If we lay a strong enough foundation
We’ll pass it on to you, we’ll give the world to you
And you’ll blow us all away…
Someday, someday
Yeah, you’ll blow us all away
Someday, someday

[HAMILTON]
Oh Philip, when you smile I am undone
My son
Look at my son. Pride is not the word I’m looking for

There is so much more inside me now
Oh Philip, you outshine the morning sun
My son
When you smile, I fall apart
And I thought I was so smart
My father wasn’t around

[BURR]
My father wasn’t around

[HAMILTON]
I swear that                [BURR]
I’ll be around for you.     I’ll be around for you.

[HAMILTON]
I’ll do whatever it takes

[BURR]
I’ll make a million mistakes

[BURR/HAMILTON]
I’ll make the world safe and sound for you…
…will come of age with our young nation
We’ll bleed and fight for you, we’ll make it right for you

If we lay a strong enough foundation
We’ll pass it on to you, we’ll give the world to you
And you’ll blow us all away...
Someday, someday
Yeah, you’ll blow us all away
Someday, someday"})

Track.create({title: "You'll Be Back", user_id:1, album_id:6,
  vocalists:'Jonathan Groff',
  context: 'In response to the growing unrest in the colonies, a message arrives from King George III, reminding the colonists that he is willing and able to fight for their love.',
  lyrics: "[Verse 1: KING GEORGE]
You say
The price of my love’s not a price that you’re willing to pay
You cry
In your tea which you hurl in the sea when you see me go by
Why so sad?
Remember we made an arrangement when you went away
Now you’re making me mad
Remember, despite our estrangement, I’m your man
You’ll be back, soon you’ll see
You’ll remember you belong to me
You’ll be back, time will tell
You’ll remember that I served you well
Oceans rise, empires fall
We have seen each other through it all
And when push comes to shove
I will send a fully armed battalion to remind you of my love!

[Chorus: KING GEORGE ]
Da da da dat da dat da da da da ya da
Da da dat dat da ya da!
Da da da dat da dat da da da da ya da
Da da dat dat da…

[Verse 2: KING GEORGE]
You say our love is draining and you can’t go on
You’ll be the one complaining when I am gone...
And no, don’t change the subject
Cuz you’re my favorite subject
My sweet, submissive subject
My loyal, royal subject
Forever and ever and ever and ever and ever…

[Verse 3: KING GEORGE]
You’ll be back like before
I will fight the fight and win the war
For your love, for your praise
And I’ll love you till my dying days
When you’re gone, I’ll go mad
So don’t throw away this thing we had
Cuz when push comes to shove
I will kill your friends and family to remind you of my love

[Chorus: KING GEORGE ]
Da da da dat da dat da da da da ya da
Da da dat dat da ya da!
Da da da dat da dat da da da da ya da
Da da dat—
Everybody!

[Chorus: FULL ENSEMBLE]
Da da da dat da dat da da da da ya da
Da da dat dat da ya da!
Da da da dat da dat da da da da ya da da da da
Dat dat da ya da!"})

Track.create({title: "You Can't Stop the Beat", user_id:4, album_id:7,
  vocalists:'Company',
  context: 'Prudy arrives at the station and, seeing how happy Penny is with Seaweed, accepts her daughter for who she is. At the height of the moment, the company invites Amber and Velma to join the celebration. With the station in joyous celebration, Tracy and Link cement their love with a kiss.',
  lyrics: "TRACY
You can't stop an avalanche
As it races down the hill
You can try to stop the seasons, girl
But ya know you never will
And you can try to stop my dancin' feet
But I just cannot stand still
Cause the world keeps spinnin'
Round and round
And my heart's keeping time
To the speed of sound
I was lost til' I heard the drums
Then I found my way

TRACY & LINK
Cause you can't stop the beat
Ever since this old world began
A woman found out if she shook it
She could shake up a man
And so I'm gonna shake and shimmy it
The best that I can today
'Cause you cant stop
The motion of the ocean
Or the sun in the sky
You can wonder if you wanna
But I never ask why
And if you try to hold me down
I'm gonna spit in your eye and say
That you cant stop the beat!

PENNY
You can't stop a river
As it rushes to the sea

SEAWEED
You can try and stop the hands of time
But ya know it just can't be

PENNY
And if they try to stop us, Seaweed,
I'll call the N Double A C P
Cause the world keeps spinning
Round and 'round
And my heart's keeping time
To the speed of sound
I was lost til I heard the drums
Then I found my way

PENNY & SEAWEED
Cause you can't stop the beat
Ever since we first saw the light
A man and woman liked to shake it
On a Saturday night
And so I'm gonna shake and shimmy it
With all my might today
'Cause you cant stop
The motion of the ocean
Or the rain from above
You can try to stop the paradise
We're dreamin' of
But you cannot stop the rhythm
Of two hearts in love to stay
Cause you cant stop the beat!

EDNA
You cant stop my happiness
Cause I like the way i am
And you just can't stop my knife and fork
When I see a Christmas ham
so if you don't like the way i look
Well, I just don't give a damn!

EDNA & ENSEMBLE
Cause the world keeps spinning
Round and 'round
And my heart's keeping time
To the speed of sound
I was lost til I heard the drums
Then I found my way

EDNA & COMPANY
'Cause you cant stop the beat
Ever since this old world began
A woman found out if she shook it
She could shake up a man
And so I'm gonna shake and shimmy it
The best that I can today
Cause you can't stop
The motion of the ocean
Or the sun in the sky
You can wonder if you wanna
But I never ask why
And if you try to hold me down
I'm gonna spit in your eye and say
That you cant stop the beat!

MAYBELL
Oh oh oh
You can't stop today
As it comes speeding down the track
Child, yesterday is hist'ry
And it's never coming back

MAYBELL & ENSEMBLE
'Cause tomorrow is a brand new day

MAYBELL
And it don't know white from black

ENSEMBLE
Yeah!

MAYBELL & ENSEMBLE
'Cause the world keeps spinning
'Round and 'round
And my heart's keeping time
To the speed of sound
I was lost til I heard the drums
Then I found my way
'Cause you cant stop the beat

ALL
Ever since we first saw the light
A man and woman liked to shake it
On a Saturday night
And so I'm gonna shake and shimmy it
With all my might today
'Cause you can't stop
The motion of the ocean
Or the rain from above
They can try to stop this paradise
We're dreaming of
But you can't stop the rhythm
Of two hearts in love to stay
You can't stop the beat!
Aah, aah, aah
Aah, aah, aah
Aah, aah, aah

Come on you Vantussle's
Come and shake your fanny muscles

AMBER AND MRS.VANTUSSLE
But we can't

All
Yes you can

AMBER AND MRS.VANTUSSLE
But we can't

ALL
Yes you can

AMBER AND MRS.VANTUSSLE
Yes we can
You can't stop the beat
Ever since we first saw the sun
It seems Vantussle girls are always tryin'
Please someone
But now we're gonna shake and shimmy
And just have some fun today

ALL
And you can't stop
The motion of the ocean
Or the rain from above
You can try to stop the paradise
We're dreaming of
But you cannot stop the rhythm
Of two hearts in love to stay
'Cause you can't stop the beat
You can't stop the beat!!
You can't stop the beat!!
You can't stop the beat!!
You can't stop the beat!!"})

Track.create({title: 'It Takes Two', user_id:1, album_id:7,
  vocalists:'Matthew Morrison and Male Ensemble',
  context: "During Tracy's first broadcast, Link, following Corny’s suggestion, sings 'It Takes Two' to Tracy, much to Amber’s dismay.",
  lyrics: "GUYS
It takes two

LINK
They say it's a man's world
Well, that cannot be denied
But what good's a man's world
Without a woman by his side
And so i will wait
Until that moment you decide
That i'm your man
And you're my girl
That i'm the sea
And you're the pearl
It takes two, baby,
It takes two
A king ain't a king
Without the pow'r behind the throne
A prince is a pauper. Babe,
Without a chick to call his own
So please, darling, choose me
I don't wanna rule alone
Tell me,
I'm your king
And you're my queen
That no one else
Can come between
It takes two, baby,
It takes two

GUYS
Don't you know

LINK
Lancelot had Guinevere
Mrs. Claus has old St. Nick
Romeo had Juliet
And Liz, well, she has her Dick
They say it takes two to tango
Well, that tango's child's play
So take me to the dance floor
And we'll twist the night away
Just like Frankie Avalon
Had his favorite mouseketeer
I dream of a lover, babe,
To say the things I long to hear
So come closer baby,
Oh and whisper in my ear
Tell me you're my girl
And I'm your boy
That you're my pride
And I'm your joy
That I'm the sand
And you're the tide
and I'll be the groom
If you'll be my bride
It takes two, baby,
It takes two
It takes two, baby
It takes two..."})

Track.create({title: 'Run and Tell That!', user_id:2, album_id:7,
  vocalists:'Corey Reynolds and Danelle Eugenia Wilson',
  context: 'Seaweed, suggesting that some fun would make Tracy feel better, invites all of them to his mother’s record shop for a platter party.',
  lyrics: "SEAWEED
Hey Trace, my moms pitching a platter party at our record shop
up off North Avenue. Wanna come 'check it out'?

PENNY
May I also come 'check it out?'

SEAWEED
Oh, you surely may!

TRACY
I've never been to North Avenue!

LINK
Would it b safe up there for, you know... Us?

SEAWEED
Yeah don't worry cracker boy, It's cool!

PENNY
Imagine, being invited places by colored people!

TRACY
It feels so hip!

SEAWEED
I'm glad you feel that way, friends, 'cause not everybody does.

I can't see
Why people look at me
And only see the color of my face
Yes they do

And then there's those
That try to help, god knows
But have to always put me in my place

Now I won't ask you to be color blind
'Cause if you pick the fruit
Then girl, you're sure to find...

The blacker the berry
The sweeter the juice
I could say it ain't so
But darlin', what's the use?

The darker the chocolate
The richer the taste
And that's where it's at...
... Now run and tell that!!

ENSEMBLE
Run and tell that!

SEAWEED
Run and tell that!

ENSEMBLE
Run and tell that!

SEAWEED & ENSEMBLE
I can't see
Why people disagree
Each time I tell them what I know is true

And if you come
And see the world I'm from
I bet your heart is gonna feel it too

Yeah. I could lie
But baby. Let's be bold
Vanilla be nice
But if the truth be told...

The blacker the berry
The sweeter the juice
I could say it ain't so
But darlin', what's the use

The darker the chocolate
The richer the taste
And That's where it's at

Now run and tell that!!

ENSEMBLE
Run and tell that!


LIL INEZ
Hey, you're Tracy Turnblad!
You're my favorite dancer on the Corny Collins Show.

SEAWEED
This is my sister, Li'l Inez.

TRACY
Yeah, I saw you at the auditions.

LIL INEZ
Well, you're the only one who
Did, 'cause they kicked me out
On my young, gifted and black
Behind.

SEAWEED
Tell 'em about it!

LIL INEZ
I'm tired of coverin' up all my pride

SEAWEED & ENSEMBLE
So give me five on the black-hand side

LIL INEZ
I've got a new way of movin'
And I got my own voice

SEAWEED & ENSEMBLE
So how can I help
But to shout and rejoice

LIL INEZ
The people 'round here
Can barely pay their rent
They're try'n to make dollar
Out 'a fifteen cent
But we got a spirit
Money just can't buy

LIL INEZ & ENSEMBLE
It's deep as a river
It soars to the sky!!

SEAWEED & ENSEMBLE
I can't see
The reason it can't be
The kinda world where we all get our chance

The time is now
And we can show them how
To turn the music up and let's all dance

'Cause all things are equal
When it comes to love
Well, that ain't quite true
'Cause when a push comes to shove...

The blacker the berry
The sweeter the juice
I could say it ain't so

But darlin', what's the use
The darker the chocolate
The richer the taste
That's where it's at

SEAWEED
... Now run and tell that!!

ENSEMBLE
Run and tell that!

SEAWEED
Run and tell that!!"})

Track.create({title: "Greased Lightning'", user_id:3, album_id:8,
  vocalists: "Timothy Meyers",
  context: 'The Burger Palace Boys are busy stealing hubcaps and teasing Kenickie about his "new" used car, Greased Lightning, which he proudly brags about.',
  lyrics: "Well this car could be systematic
Hydromatic
Ultramatic
Why couln't it be Greased Lightning! (Greased Lightning!)

We'll get some overhead lifters and some four barrel quads
Oh yeah
(Keep talking, whoa, keep talking)
A fuel injection cutoff and chrome plated rods oh yeah
(I'll get the money, I'll kill to get the money)
With a four speed on the floor, they'll be waiting at the door
You know that ain't no shit, we'll be getting lots of tit
In Greased Lightning

Go Greased Lightning, you're burning up the quarter mile
(Greased Lightning, go Greased Lightning! )
Go Greased Lightning, you're coasting through the heat lap trial
(Greased Lighting, go Greased Lightning)
You are supreme, the chicks'll cream for Greased Lightning

We'll get some purple French tail lights and thirty inch fins
Oh yeah
A Palomino dashboard and duel muffler twins
Oh yeah
With new pistons, plugs, and shocks I can get off my rocks
You know that I ain't bragging, she's a real pussy wagon
Greased Lightning"})

Track.create({title: 'We Go Together', user_id:5, album_id:8,
  vocalists:'Company',
  context: 'After Danny and Sandy reunite and Rizzo and Kenicke makeup, the Burger Palace Boys, the Pink Ladies, Sandy, and Patty sing about how they will always be friends to the end.',
  lyrics: "We go together like
Ramma lamma lamma
Ka dinga da dinga dong
Remembered forever like
Shoo-wop sha whada whadda
Yippidy boom da boom
Chang chang changity chang shoo bop
That's the way it should be
Waooo Yeah

We're one of a kind
Like dip da dip da dip do whap de dobby do
Our names are signed
Like boogdy boogdy boogdy boogdy
Shooby do wap she bop
Chang chang changity chang shoo bop
We'll always be together
Wa-wa-wa-wa-wa-waa

When we go out a night (oh oh)
And stars are shining bright (oh, oh)
Up in the skies above
Or at the high school dance(uh huh)
Where you can find romance(uh huh)
Maybe it might be lo uh, uh, uh, uh, uh uh ve

Ramma lamma lamma
Ka dingity ding da dong
Shoo bop shoo wadda wadda
Yippity boom da boom
Chang chang changity chang
Shoo bop
Yip da dip da dip
Shoo bop sha dooby do
Boogdy boogdy boogdy boogdy shooby do wap she bop
Sha na na na na na na na yippity boom de boom

Ramma lamma lamma ka dingity ding da dong
Shoo bop shoo wadda wadda yippity boom sha boom
Chang chang changity chang shoo bop
Yip da dip da dip shoo bopp sha dooby do
Boogidy boogidy boogidy boogidy shooby sho wap sho wap
Sha na na na na na na na yippity boom de boom
A womp bop a looma a womp bam boom

We're for each other like womp bop a looma a womp bam boom
Just like my brother is sha na na na na na na na yippity dip da do
Chang chang changity chang shoo bop we'll always be together
Waooo Yeah!

We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together
We'll always be together"})

Track.create({title: 'Summer Nights', user_id:1, album_id:8,
  vocalists:'Carole Demas and Barry Bostwick',
  context: 'Sandy describes her brief summer love affair with Danny Zuko to the Pink Ladies. In describing the fling, Sandy focuses on the romance, while Danny exaggerates to the other Burger Palace Boys regarding the physical aspects of their relationship.',
  lyrics: "[Danny]
Summer lovin' had me a blast

[Sandy]
Summer lovin' happened so fast

[Danny]
I met a girl crazy for me

[Sandy]
Met a boy cute as can be

[Both]
Summer days driftin' away, to uh-oh those summer nights

[Everyone]
Uh Well-a well-a well-a huh

[Thunderbirds]
Tell me more, tell me more

[Doody]
Did you get very far?

[Pink Ladies]
Tell me more, tell me more

[Marty]
Like does he have a car?

[Everyone]
Uh-huh uh-huh uh-huh uh-huh

[Danny]
She swam by me, she got a cramp

[Sandy]
He ran by me, got my suit damp

[Danny]
I saved her life, she nearly drowned

[Sandy]
He showed off, splashing around

[Both]
Summer sun, something's begun, but uh-oh those summer nights

[Everyone]
Uh well-a well-a well-a huh

[Pink Ladies]
Tell me more, tell me more

[Frenchy]
Was it love at first sight?

[Thunderbirds]
Tell me more, tell me more

[Kenickie]
Did she put up a fight?

[Everyone]
Uh-huh-uh-huh-uh-huh-uh-huh

[Danny]
Took her bowling in the arcade

[Sandy]
We went strolling, drank lemonade

[Danny]
We made out under the dock

[Sandy]
We stayed out 'till ten o'clock

[Both]
Summer fling, don't mean a thing, but uh-oh those summer nights

[Everyone]
Uh well-a well-a well-a huh

[Thunderbirds]
Tell me more, tell me more

[Putzie]
But you don't gotta brag

[Pink Ladies]
Tell me more, tell me more

[Rizzo]
Cause he sounds like a drag

[Everyone]
Shoo-bop bop, shoo-bop bop, shoo-bop bop, shoo-bop bop, shoo-bop bop, shoo-bop bop, shoo-bop bop, YEH

[Sandy]
He got friendly, holding my hand

[Danny]
While she got friendly down in the sand

[Sandy]
He was sweet, just turned eighteen

[Danny]
Well she was good you know what I mean

[Everyone]
Woah!

[Both]
Summer heat, boy and girl meet, but uh-oh those summer nights

[Everyone]
Woo, woo, woo

[Pink Ladies]
Tell me more, tell me more

[ Jan]
How much dough did he spend?

[Thunderbirds]
Tell me more, tell me more

[Sonny]
Could she get me a friend?

[Sandy]
It turned colder - that's where it ends

[Danny]
So I told her we'd still be friends

[Sandy]
Then we made our true love vow

[Danny]
Wonder what she's doing now

[Both]
Summer dreams ripped at the seams,
Bu-ut oh, those su-ummer nights...

[Everyone]
Tell me more, tell me more!"})

Track.create({title: 'Tradition', user_id:4, album_id:9,
  vocalists:'Danny Burr and Company',
  context: 'Tevye, a poor Jewish milkman with five daughters, explains the customs of the Jews in the Russian shtetl of Anatevka in 1905, where their lives are as precarious as the perch of a fiddler on a roof.',
  lyrics: "[TEVYE]
Tradition, tradition! Tradition!
Tradition, tradition! Tradition!

[TEVYE & PAPAS]
Who, day and night, must scramble for a living,
Feed a wife and children, say his daily prayers?
And who has the right, as master of the house,
To have the final word at home?

The Papa, the Papa! Tradition.
The Papa, the Papa! Tradition.

[GOLDE & MAMAS]
Who must know the way to make a proper home,
A quiet home, a kosher home?
Who must raise the family and run the home,
So Papa's free to read the holy books?

The Mama, the Mama! Tradition!
The Mama, the Mama! Tradition!

[SONS]
At three, I started Hebrew school. At ten, I learned a trade.
I hear they've picked a bride for me. I hope she's pretty.

The son, the son! Tradition!
The son, the son! Tradition!

[DAUGHTERS]
And who does Mama teach to mend and tend and fix,
Preparing me to marry whoever Papa picks?

The daughter, the daughter! Tradition!
The daughter, the daughter! Tradition!"})

Track.create({title: 'Matchmaker', user_id:3, album_id:9,
  vocalists:'Samantha Massell, Melanie Moore, and Alexandra Silber',
  context: "Yente, the village matchmaker, arrives to tell Golde that Lazar Wolf wants to wed Tzeitel. Hodel and Chava, are excited about Yente's visit, but Tzeitel is unenthusiastic because she wants to marry Motel.",
  lyrics: "[HODEL]
Matchmaker, matchmaker, make me a match.
Find me a find, catch me a catch.
Matchmaker, matchmaker, look through your book
And make me a perfect match.

[CHAVA]
Matchmaker, matchmaker, I'll bring the veil.
You bring the groom, slender and pale.
Bring me a ring, for I'm longing to be
The envy of all I see.

[HODEL and CHAVA]
For Papa, make him a scholar.
For Mama, make him rich as a king.
For me, well, I wouldn't holler
If her were as handsome as anything.

Matchmaker, matchmaker, make me a match.
Find me a find, catch me a catch.
Night after night, in the dark, I'm alone.
So, find me a match of my own.

[TZEITEL]
Hodel, oh Hodel, have I made a match for you.
He's handsome! He's young! All right, he's 62.
But he's a nice man, a good catch. True? True!
I promise you'll be happy. And even if you're not,
There's more to life than that. Don't ask me what!

Chava! I've found him! Will you be a lucky bride!
He's handsome. He's tall! That is, from side to side.
But he's a nice man, a good catch, Right? Right!
You've heard he has a temper. He'll beat you every night.
But only when he's sober- so you're all right!

Did you think you'd get a prince?
Well I do the best I can.
With no dowry, no money, no family background,
Be glad you got a man at all!

[CHAVA]
Matchmaker, matchmaker, you know that I'm
Still very young. Please, take your time.
[HODEL]
Up to this minute, I've misunderstood
That I could get stuck for good.

[ALL]
Dear Yente, see that he's gentle.
Remember, you were also a bride.
It's not that I'm sentimental.
It's just that I'm terrified!

Matchmaker, matchmaker, plan me no plans.
I'm in no rush. maybe I've learned
Playing with matches a girl can get burned.
So bring me no ring, groom me no groom,
Find me no find, catch me no catch.
Unless he's a matchless match!"})

Track.create({title: 'Far From the Home I Love', user_id:3, album_id:9,
  vocalists:'Samantha Massell',
  context: "After Perchik is arrested and exiled to Siberia, Hodel is determined to join him there. At the railway station, she explains to her papa that her home is with her beloved, wherever he may be, although she will always love her family.",
  lyrics: "How can I hope to make you understand
Why I do, what I do,
Why I must travel to a distant land
Far from the home I love?
Once I was happily content to be
As I was, where I was
Close to the people who are close to me
Here in the home I love...
Who could see that a man would come
Who would change the shape of my dreams?
Helpless, now, I stand with him
Watching older dreams grow dim.
Oh, what a melancholy choice this is,
Wanting home, wanting him,
Closing my heart to every hope but his,
Leaving the home I love.
There where my heart has settled long ago,
I must go, I must go.
Who could imagine I'd be wand'ring so
Far from the home I love?
Yet, there with my love, I'm home."})

Track.create({title: 'Miracle of Miracles', user_id:1, album_id:9,
  vocalists:'Adam Kantor',
  context: "Tevye agrees to let Tzeitel and Motel marry. An overjoyed Motel celebrates the miracle with Tzeitel.",
  lyrics: "Wonder of wonders, miracle of miracles-
God took a Daniel once again,
Stood by his and side and- miracle of miracles-
Walked him through the lions den!

Wonder of wonders, miracle of miracles-
I was afraid that God would frown,
But like he did so long ago, in Jericho,
God just made a wall fall down!
When Moses softened Pharaohs heart, that was a miracle.
When God made the waters of the Red Sea part, that was a miracle too!
But of all God's miracles large and small,
The most miraculous one of all
Is that out of a worthless lump of clay,
God has made a man today.

Wonder of wonders, miracle of miracles-
God took a tailor by the hand
Turned him around and- miracle of miracles- led him to the Promised Land!

When David slew Goliath (yaaaaaa!), that was a miracle. (do do do do do)
When God gave us manna in the wilderness, that was a miracle too.
But of all God's miracles large and small,
The most miraculous one of all
Is the one I thought could never be:
God has given you to me!"})

Track.create({title: 'Seasons of Love', user_id:2, album_id:10,
  vocalists:'Company',
  context: 'Act Two begins with the cast singing this song before the action resumes.',
  lyrics: "Five hundred twenty-five thousand
Six hundred minutes
Five hundred twenty-five thousand
Moments so dear
Five hundred twenty-five thousand
Six hundred minutes
How do you measure - measure a year?
In daylights - in sunsets
In midnights - in cups of coffee
In inches - in miles
In laughter - in strife

In - five hundred twenty-five thousand
Six hundred minutes
How do you measure
A year in the life

How about love?
How about love?
How about love?
Measure in love

Seasons of love
Seasons of love

Soloist number one
Five hundred twenty-five thousand
Six hundred minutes
Five hundred twenty-five thousand
Journeys to plan

Five hundred twenty-five thousand
Six hundred minutes
How do you measure the life
Of a woman or a man?

Soloist number two
In truths that she learned
Or in times that he cried
In bridges he burned
Or the way that she died

All
It's time now - to sing out
Tho' the story never ends
Let's celebrate
Remember a year in the life of friends

Remember the love
Remember the love
Remember the love
Measure in love

Soloist number one
Measure, measure your life in love

Seasons of love
Seasons of love"})

Track.create({title: 'Take Me or Leave Me', user_id:5, album_id:10,
  vocalists:'Idina Menzel and Fredi Walker',
  context: "Maureen and Joanne are preparing another protest, and during rehearsal, Maureen cites Joanne's controlling behavior and Joanne cites Maureen's promiscuous mannerisms as they break up dramatically.",
  lyrics: "[Maureen]
Every single day,
I walk down the street
I hear people say 'baby so sweet'
Ever since puberty
Everybody stares at me
Boys girls I can't help it baby
So be kind and don't lose your mind
Just remember that I'm your baby

Take me for what I am
Who I was meant to be
And if you give a damn
Take me baby
Or leave me

Take me or leave me

A tiger in a cage
Can never see the sun
This diva needs her stage baby
Lets have fun
You are the one I choose
Folks will kill to fill your shoes
You love the lime light to now baby
So be mine but don't waste my time
Cryin' 'honey bear, are you still my, my, my baby?'

Take me for what I am
Who I was meant to be
And if you give a damn
Take me baby or leave me

No way, can I be what I'm not
But hey, don't you want your girl hot?
Oh, don't fight, don't loose your head
'cause every night who's in your bed?
Who?
Who's in your bed?
[Spoken] Kiss, pookie

[Joanne]
It won't work
I look before I leap
I love margins and discipline
I make list in my sleep baby
Whats my sin?
Never quit
I follow through
I hate mess but I love you
What do with my improptu baby?
So be wise 'cause this girl satisfies
You got a prize but don't compromise
You're one lucky baby

[Joanne] Take me for what I am
[Maureen] A control freak
[Joanne] Who I was meant to be
[Maureen] A snob yet over attentive
[Joanne] And if you give a damn
[Maureen] A loveable droll geek
[Joanne] Take me baby or leave me
[Maureen] And anal retentave

[Both] Thats it
[Joanne] The straw that breaks my back
[Both] I quit
[Joanne] Unless you take it back
[Maureen] Women what is it about them?
[Both] Can't live with them or without them

[Both] Take me for what I am
[Joanne] Who I was meant to be
[Maureen] Who I was meant to be
And if you give a damn
[Joanne] and if you give a damn then
Take me baby, or leave me
[Maureen] Take me baby, take me or la-la-la-la-la-leave me
[Both] Take me baby or leave me
 Guess I'm leaving. I'm gone!"})

Track.create({title: "I'll Cover You", user_id:1, album_id:10,
  vocalists:'Jesse L. Martin and Wilson Jermaine Heredia',
  context: 'After Collins tells Angel about his dream to move to Santa Fe, they declare their love for each other and vow to provide what the other needs.',
  lyrics: "[Angel]
Live in my house, I'll be your shelter
Just pay me back
With one thousand kisses
Be my lover, I'll cover you

[Collins]
Open your door, I'll be your tenant
Don't got much baggage, to lay at your feet
But sweet kisses, I've got to spare
I'll be there and I'll cover you

[Both]
I think they meant it
When they said you can't buy love
Now I know you can rent it
A new lease you are my love
On life, be my life

Just slip me on, I'll be your blanket
Wherever, whatever I'll be your coat

[Angel]
You'll be my king
and I'll be your castle

[Collins]
No, you be my queen
and I'll be your moat

[Both]
I think they meant it
When they said you can't buy love
Now I know you can rent it
A new lease you are my love
On life, oh my life

I've longed to discover
Something as true as this is

So with a thousand sweet kisses, I'll cover you
(If you're cold and you're lonely)
With a thousand sweet kisses, I'll cover you
(You've got one nickel only)

With a thousand sweet kisses, I'll cover you
(When you're worn out and tired)
With a thousand sweet kisses, I'll cover you
(When your heart has expired)

Oh lover, I'll cover you, yeah
Oh lover, I'll cover you"})

Track.create({title: 'She Used to be Mine', user_id:1, album_id:11,
  vocalists:'Jesse Mueller',
  context: '',
  lyrics: ""})

Track.create({title: 'When He Sees Me', user_id:4, album_id:11,
vocalists:'Kikimo Glenn',
context: '',
lyrics: ""})

Track.create({title: 'Never Getting Rid of Me', user_id:3, album_id:11,
vocalists:'Jonathan Fitzgerald',
context: '',
lyrics: ""})

Track.create({title: 'You Matter to Me', user_id:1, album_id:11,
vocalists:'Drew Gehling and Jesse Mueller',
context: '',
lyrics: ""})

Track.create({title: 'Carrying the Banner', user_id:3, album_id:12,
  vocalists:'Male Ensemble',
  context: '',
  lyrics: ""})

Track.create({title: 'Watch What Happens', user_id:2, album_id:12,
  vocalists:'Kara Lindsay',
  context: '',
  lyrics: ""})

Track.create({title: 'Seize the Day', user_id:5, album_id:12,
  vocalists:'',
  context: '',
  lyrics: ""})

Track.create({title: 'Once and For All', user_id:1, album_id:12,
  vocalists:'',
  context: '',
  lyrics: ""})

Track.create({title: 'New Music', user_id:3, album_id:13,
  vocalists:'',
  context: '',
  lyrics: ""})

Track.create({title: 'Henry Ford', user_id:1, album_id:13,
  vocalists:'Brian Stokes Mitchell and Company',
  context: '',
  lyrics: ""})

Track.create({title: 'What Kind of Woman', user_id:2, album_id:13,
  vocalists:'Marin Mazzie',
  context: '',
  lyrics: ""})

Track.create({title: 'He Wanted to Say', user_id:5, album_id:13,
  vocalists:'',
  context: '',
  lyrics: ""})

Track.create({title: 'Agony', user_id:4, album_id:14,
  vocalists:'',
  context: '',
  lyrics: ""})

Track.create({title: 'I Know Things Now', user_id:1, album_id:14,
  vocalists:'',
  context: '',
  lyrics: ""})

Track.create({title: 'On the Steps of the Palace', user_id:4, album_id:14,
  vocalists:'',
  context: '',
  lyrics: ""})

Track.create({title: 'Moments in the Woods', user_id:1, album_id:14,
  vocalists:'',
  context: '',
  lyrics: ""})

Track.create({title: 'The Speed Test', user_id:1, album_id:15,
  vocalists:'Marc Kudisch, Angela Christian, and Sutton Foster',
  context: '',
  lyrics: ""})

Track.create({title: 'Gimme Gimme', user_id:2, album_id:15,
  vocalists:'Sutton Foster',
  context: '',
  lyrics: ""})

Track.create({title: 'What Do I Need with Love', user_id:1, album_id:15,
  vocalists:'Gavin Creel',
  context: '',
  lyrics: ""})



Annotation.create({track_id:1, user_id:1, start_idx:40, end_idx:50, body: "testing"})
Annotation.create({track_id:1, user_id:1, start_idx:0, end_idx:10, body: "testtest"})
Annotation.create({track_id:1, user_id:2, start_idx:0, end_idx:10, body: "shouldn't"})
Annotation.create({track_id:1, user_id:3, start_idx:0, end_idx:10, body: "hopefully not"})
Comment.create({track_id:1, user_id:4, body: "laura"})
