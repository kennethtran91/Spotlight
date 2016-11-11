# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({username: 'suttonlenore', password: '123456', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478063525/sutton_ucztff.jpg"});
User.create({username: 'lindsey', password:'123456', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478397162/Spotlight/Whitley.jpg"})
User.create({username: 'smassellsings', password:'password', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478396366/Spotlight/W8AlWIjG.jpg"})
User.create({username: 'laurabenanti', password:'password', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478397109/Spotlight/Laura_Benanti_2016_Tony_Awards_Red_Carpet_OhOYZzlhFcHl.jpg"})
User.create({username: 'chelseanachman', password:'password', image_url: "https://res.cloudinary.com/doepem37s/image/upload/v1478396999/Spotlight/Selection_002.png"})

Album.create({title: 'Wicked', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478145666/Spotlight/WickedCastRecording.jpg',
  year: 2003, composer: 'Stephen Schwartz', lyricist: 'Stephen Schwartz'})
Album.create({title: 'Phantom of the Opera', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478145944/Spotlight/phantom.jpg',
  year: 1986, composer: 'Andrew Lloyd Webber', lyricist: '	Charles Hart and Richard Stilgoe'})
Album.create({title: 'Les Miserables', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478235616/Spotlight/LesMisLogo.png',
  year: 1987, composer: 'Claude-Michel Schonberg', lyricist: 'Herbert Kretzmer and James Fenton'})
Album.create({title: 'Oklahoma!', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478240983/Spotlight/oklahoma.jpg',
  year: 1943, composer: 'Richard Rodgers', lyricist: 'Oscar Hammerstein III'})
Album.create({title: 'Lion King', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478324923/Spotlight/lion_king.jpg',
  year: 1997, composer: 'Elton John', lyricist: 'Tim Rice'})
Album.create({title: 'Hamilton', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478240868/Spotlight/hamilton.jpg',
  year: 2015, composer: 'Lin-Manuel Miranda', lyricist: 'Lin-Manuel Miranda'})
Album.create({title: 'Hairspray', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478235970/Spotlight/Hairspray_OBC.jpg',
  year: 2002, composer: 'Marc Shaiman', lyricist: 'Scott Wittman and Marc Shaiman'})
Album.create({title: 'Grease', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478236030/Spotlight/greaseobc.jpg',
  year: 1972, composer: 'Jim Jacobs, Warren Casey, and John Farrar', lyricist: 'Jim Jacobs, Warren Casey, and John Farrar'})
Album.create({title: 'Fiddler on the Roof', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478236099/Spotlight/fiddler2016.jpg',
  year: 2016, composer: 'Jerry Bock', lyricist: 'Sheldon Harnick'})
Album.create({title: 'Rent', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478236147/Spotlight/rent.jpg',
  year: 1996, composer: 'Jonathan Larson', lyricist: 'Jonathan Larson'})
Album.create({title: 'Waitress', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478236207/Spotlight/waitress.jpg',
  year: 2016, composer: 'Sara Bareilles', lyricist: 'Sara Bareilles'})
Album.create({title: 'Newsies', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478236256/Spotlight/newsies.jpg',
  year: 2012, composer: 'Alan Menken', lyricist: 'Jack Feldman'})
Album.create({title: 'Ragtime', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478236305/Spotlight/ragtime.jpg',
  year: 1998, composer: 'Stephen Flaherty', lyricist: 'Lynn Ahrens'})
Album.create({title: 'Into the Woods', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478236463/Spotlight/intothewoods.jpg',
  year: 1987, composer: 'Stephen Sondheim', lyricist: 'Stephen Sondheim'})
Album.create({title: 'Thoroughly Modern Millie', image_url: 'https://res.cloudinary.com/doepem37s/image/upload/v1478236529/Spotlight/millie.jpg',
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
(spoken) Elphaba - why couldn't you have just stayed calm for once,
  instead of flying off the handle!
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
Why, it could be Greased Lightning! (Greased Lightning!)

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
  lyrics: "ALL
Five hundred twenty-five thousand
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

SOLOIST NUMBER ONE
Five hundred twenty-five thousand
Six hundred minutes
Five hundred twenty-five thousand
Journeys to plan

Five hundred twenty-five thousand
Six hundred minutes
How do you measure the life
Of a woman or a man?

SOLOIST NUMBER TWO
In truths that she learned
Or in times that he cried
In bridges he burned
Or the way that she died

ALL
It's time now - to sing out
Tho' the story never ends
Let's celebrate
Remember a year in the life of friends

Remember the love
Remember the love
Remember the love
Measure in love

SOLOIST NUMBER ONE
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
  context: "After Jenna gives in to Earl, she reflects on who she is and how she has changed. Emotionally, this is her loneliest and most disappointed point.",
  lyrics: "It's not simple to say
That most days I don't recognize me
That these shoes and this apron
That place and it's patrons
Have taken more than I gave them
It's not easy to know
I'm not anything like I used to be
Although it's true
I was never attention's sweet center
I still remember that girl

She's imperfect but she tries
She is good but she lies
She is hard on herself
She is broken and won't ask for help
She is messy but she's kind
She is lonely most of the time
She is all of this mixed up
And baked in a beautiful pie
She is gone but she used to be mine

It's not what I asked for
Sometimes life just slips in through a back door
And carves out a person
And makes you believe it's all true
And now I've got you
And you're not what I asked for
If I'm honest I know I would give it all back
For a chance to start over
And rewrite an ending or two
For the girl that I knew

Who'll be reckless just enough
Who'll get hurt but
Who learns how to toughen up when she's bruised
And gets used by a man who can't love
And then she'll get stuck and be scared
Of the life that's inside her
Growing stronger each day
'Til it finally reminds her
To fight just a little
To bring back the fire in her eyes
That's been gone but it used to be mine

Used to be mine
She is messy but she's kind
She is lonely most of the time
She is all of this mixed up and baked in a beautiful pie
She is gone but she used to be mine"})

Track.create({title: 'When He Sees Me', user_id:4, album_id:11,
vocalists:'Kikimo Glenn, Jessie Mueller, and Keala Settle',
context: "Before Dawn's blind date, she explains what she is afraid of in love and what she really longs for.",
lyrics: "DAWN:
I stick with real things,
Usually facts and figures.
When information's in its place,
I minimize the guessing game.
Guess what?

JENNA/BECKY:
What?

DAWN:
I don't like guessing games.
Or when I feel things,
Before I know the feelings.
How am I supposed to operate,
If I'm just tossed around by fate?
Like on an unexpected date?

With a stranger who might talk too fast,
Or ask me questions about myself,
Before I've decided that,
He can ask me questions about myself.
He might sit too close.
Or call the waiter by his first name,
Or eat Oreos,
But eat the cookie before the cream?
But what scares me the most,
what scares me the most,

Is what if when he sees me, what if he doesn't like it?
What if he runs the other way and I can't hide from it?
What happens then?
If when he knows me, he's only disappointed?
What if I give myself away, to only get it given back?
I couldn't live with that.

So, I'm just fine, inside my shell-shaped mind.
This way I get the best view.
So that when he sees me, I want him to.

JENNA:
Dawn, don't you think you're being a little, I mean maybe just a tad-

DAWN:
I'm not defensive!
I'm simply being cautious.
I can't risk reckless dating,
Due to my miscalculating.
While a certain suitor stands in line,
I've seen in movies,
Most made for television,
You cannot be too careful,
When it comes to sharing your life.
I could end up a miserable wife.

Sorry girls,
But he could be criminal, some sort of psychopath
who escaped from an institution,
somewhere where they don't have girls.
He could have masterminded some way to find me.
He could be colorblind.
How untrustworthy is that.
He could be less than kind.
Or even worse he could be very nice, have lovely eyes.
And make me laugh, come out of hiding.
What do I do with that?
Oh, God.

What if when he sees me,
I like him and he knows it?
What if he opens up a door,
And I can't close it?
What happens then?
If when he holds me,
My heart is set in motion,
I'm not prepared for that.
I'm scared of breaking open.
But still I can't help from hoping,
To find someone to talk to,
Who likes the way I am.
Someone who when he sees me,
Wants to again."})

Track.create({title: 'Never Getting Rid of Me', user_id:3, album_id:11,
vocalists:'Jonathan Fitzgerald',
context: "After their first date, Ogie shows up at the diner to declare his love for Dawn and make sure that she understands he is serious.",
lyrics: "I will never let you let me leave
I promise I'm not lying
Go ahead ask anybody who has seen me trying
I'm not going, if it seems like I did
I'm probably waiting outside

Such a stubborn man you'll likely never meet another
When we have our family dinner you can ask my mother
She's the best, learn more about her on our family history test

I'm gonna do this right
Show you I'm not moving
Wherever you go, I won't be far to follow
Oh, I'm gonna love you so
You'll learn what I already know
I love you means you're never, ever, ever getting rid of me
You can try, oh, but I
I love you means you're never, ever, ever getting rid of me

I grew up an only child in a suburb of the city
Spent my days alone my only friend was a stray kitty called Sardine
I though it was hilarious to call a cat a kind of fish
She played hard to get hissing while she scratched me
What she was trying to say was 'Ogie come and catch me'
I learned quickly,
perserverance stood between a cat and her new best friend, me

Oh, I'm gonna do this right
Show you I'm not moving
Wherever you go, I won't be far to follow
Oh, I'm gonna love you so
You'll learn what I already know
I love you means you're never, ever, ever getting rid of me
You can try, oh, but I
I love you means you're never, ever, ever getting rid of me
You can try, oh, but I
I love you means you're never, ever, ever getting rid of me"})

Track.create({title: 'You Matter to Me', user_id:1, album_id:11,
vocalists:'Drew Gehling and Jesse Mueller',
context: "Jenna stays home from work and Dr. Pomater comes to keep her company. At this point, it is clear that their relationship is about more than lust.",
lyrics: "DR POMATER:
I could find the whole meaning of life in those sad eyes.
They've seen things you never quite say, but I hear.
Come out and find me, I'm right here beside you,
and I'll stay there as long as you'll let me.

Because you matter to me
Simple and plain and not much to ask from somebody.
You matter to me
I promise you do, you matter to,
I promise you do, you'll see,
you matter to me

JENNA:
Too addicted the minute you let yourself think
The things that I say just might matter to someone
All of this time I've been tripping or lying or running away
For the first time I think I'm considered safe

Because you matter to me.
Simple and plain and not much to ask from somebody.
You matter to me,
I promise you do, you matter to,
I promise you do, you'll see,
you matter to me.

Dear baby,
I hope someday somebody wants to hold you for twenty minutes
straight and that's all they do. They don't pull away,
they don't look at your face, they don't try to kiss you,
all they do is wrap their arms around you and hold on without
an ounce of selfishness to it. I hope you become addicted, baby.
I hope you become addicted to saying things and having them matter to someone.

BOTH:
You matter to me.
Simple and plain and not much to ask from somebody.
You matter to me,

JENNA:
I promise you do, you matter to,
I promise you do, you matter to,
you matter to

DR POMATER:
Come out and find me, I'm right here beside you,
As long as you let me
I, you matter to,
you matter to me

BOTH:
You'll see,
you matter to me."})

Track.create({title: 'Carrying the Banner', user_id:3, album_id:12,
  vocalists:'Newsies',
  context: 'As the sun rises, the newsies awaken and prepare for another day on the job.',
  lyrics: "Racetrack:
That's my cigar

Snipeshooter:
You'll steal another

Kid Blink:
Hey, look, it's bath time at the zoo

Specs:
I thought that I'd suprise my mother

Snipeshooter:
If you could find her

Several Newsies:
Who asked you

Mush:
From Bottle Alley to the harbor

Racetrack:
There's easy pickings guaranteed

Jack:
Try any banker, bum, or barber...

Skittery:
They almost all knows how to read!

Jack:
It's a crooked game we're playin'
One we'll never lose
Long as suckers don't mind payin'
Just to get bad news

Newsies:
Ain't it a fine life
Carryin' the banner through it all
A mighty fine life
Carryin' the banner tough and tall
When the bell rings
We goes where we wishes
We's as free as fishes
Sure beats washing dishes
What a fine life
Carryin' the banner home-free all!

(Spoken)
Jack:
Hey Crutchie, what your leg say, gonna rain?

Crutchie:
No rain... Ha, partly cloudy clear by evenin'!

Jack:
And the limp sells 50 papes all by itself!

Crutchie:
I don't need a limp to sell papes. I've got personality.

(Sung)
It takes a smile that spreads like butter
The kind that turns a lady's head

Racetrack:
It takes an orphan with a stutter

Jack:
Who's also blind

Mush:
And mute

Kid Blink:
And dead!

Newsies:
Summer stinks and winter's freezing
When you works outdoors
Start out sweating end up sneezing
In between it pours!
Still, it's a fine life
Carryin' the banner with me chums
A bunch of big shots
Tossin' out a freebie to the bums

Race:
Hey! What's the hold up
Waitin' makes me antsy
I likes living chancey

Newsies:
Harlem to Delancey
What a fine life
Carryin' the banner through the

Three Nuns:
Blessed children
Though you wander lost and depraved
Jesus loves you
You shall be saved!

SUNG IN COUNTERPOINT:

Curdled (just give me half a cup)
coffee (something to wake me up)
Concrete donuts (I gotta find an angle)
sprinkled with mold (it's gettin' bad out here)
Homemade (papers is all I got)
biscuits (it's 88 degrees)
(Jack says to change my spot) (wish I could catch a breeze)
Just two (maybe it's worth a shot)
years old (all I can catch is fleas)

Newsies:
If I hate the headlines
I'll make up a headline
And I'll say anything I hafta
'Cause at two for a penny
If I take too many
Weasel just makes me eat 'em afta

SUNG IN COUNTERPOINT:

Group one:
Got a feelin' bout the headline
I smells me a headline
Papes is gonna sell like we was givin' em' away
Betcha dinner it's a doozy
'bout a pistol-packing floozey
Who knows how to make a newsie's day

Group two:
I do too! So it must be true
What a switch! Soon we'll all be rich
Don't know a better way to make a newsie's day

Newsies:
You wanna move the next edition
Give us an earthquake or a war

Snipeshooter:
How 'bout a crooked politician

Newsies:
Ya nitwit, that ain't news no more
Uptown to Grand Central Station
Down to City Hall
We improves our circulation
Walking till we fall

SUNG IN COUNTERPOINT:

Group one:
But we'll be out there
Carrying the banner man to man!
We're always out there
Soakin' every sucker that we can!
See the headline:
Newsies on a mission!

Group two:
Got a feelin' bout the headline
I smells me a headline
Papes is gonna sell like we was givin' em' away
Betcha dinner it's a doozy
'bout a pistol-packing floozey
Don't know any better way to make a newsie's day

Group one:
Kill the competition
Sell the next edition
We'll be out there, carryin' the banner
See us out there, carryin' the banner
Always out there, carryin' the banner

Group two:
I was stakin' out the circus
and then someone said that coney's really hot
But when I got there, there was Spot with all his cronies
Heck, I'm gonna take what little dough I got and play with the ponies
We at least deserve a headline for the hours that they work us
Jeez, I bet if I just stayed a little longer at the circus

We'll all be out there, carryin' the banner man to man
We're always out there, soakin' evey sucker that we can
Here's the headline:
Newsies on a mission
Kill the competition
Sell the next edition
We'll be out there, carryin' the banner
See us out there, carryin' the banner
Always out there, carryin' the banner
Ah, ah, ah, go!"})

Track.create({title: 'Watch What Happens', user_id:2, album_id:12,
  vocalists:'Kara Lindsay',
  context: "Katherine, inspired by Jack's leadership and artistic abilities, sees the newsies' strike as an opportunity to become a more successful reporter and decides to cover the protest.",
  lyrics: "'Write what you know'
so they say, all I know is I don't know what to write
or the right way to write it.
This is big, lady, don't screw it up,
This is not some little vaudeville I'm reviewing.
Poor little kids versus rich greedy sour pusses
Ha! It's a cinch!

It could practically write itself--
And let's pray it does, cause as I may have mentioned,
I have no clue what I'm doing.
Am I insane? This is what I've been waiting for.
Well that, plus the screaming of ten angry editors.
A girl? It's a girl! How the hell? Is that even legal?

Look, just go and get her!
Not only that, there's a story behind the story:
Thousands of children, exploited, invisible.
Speak up, take a stand, and there's someone to write about it.
That's how things get better.
Give life's little guys some ink,
and when it dries just watch what happens.
Those kids will live and breathe right on the page
and once they're center stage, you watch what happens.
And who's there with her camera and her pen
as boys turn into men
they'll storm the gates and then just watch what happens when they do.

*squeal*
Picture a handsome, heroically charismatic--
plain spoken, know nothing, skirt-chasing, cocky little son of a--
lie down with dogs and you wake up with a raise and a promotion.
So, he's a flirt,
a complete ego maniac.
The fact is he's also the face of the strike--

What a face--
face the fact, that's a face that could save us all from sinking in the ocean.
Like someone said, 'Power tends to corrupt'
and absolute power, wait! Wait, corrupts!?
Absolutely, that is genius!
But give me some time, I'll be twice as good as that six months from never.
Just look around at the world we're inheriting

and think of the one we'll create.
Their mistake is they got old, that is not a mistake we'll be making.
No sir, we'll stay young forever!
Give those kids and me the brand new century and watch what happens.
It's David and Goliath, do or die
the fight is on and I can't watch what happens.

But all I know is nothing happens if you just give in.
It can't be any worse than how it's been.
And it just so happens that we just might win,
so whatever happens! Let's begin!"})

Track.create({title: 'Seize the Day', user_id:5, album_id:12,
  vocalists: 'Ben Fankhauser, Jeremy Jordan, Andrew Keenan-Bolger, and Newsies',
  context: "The next day, Jack fails to properly motivate the newsies, as he isn't always the best with words, but Davey steps in and rallies the newsies for a full scale strike against the New York World.",
  lyrics: "DAVEY:
Now is the time to seize the day
Stare down the odds and seize the day
Minute by minute that's how you win it
We will find a way
But let us seize the day
Courage cannot erase our fear
Courage is when we face our fear
Tell those with power safe in their tower
We will not obey!

DAVEY & JACK:
Behold the brave battalion that stands side by side
Too few in number and too proud to hide
Then say to the others who did not follow through
You're still our brothers, and we will fight for you

DAVEY, JACK, and CRUTCHIE:
Now is the time to seize the day
Stare down the odds and seize the day

NEWSIES:
Once we've begun
If we stand as one
Someday becomes somehow
And a prayer becomes a vow

JACK:
And the strike starts right damn now!

DAVEY:
Now is the time to seize the day

NEWSIES:
Now is the time to seize the day

DAVEY:
Answer the call and don't delay

NEWSIES:
Answer the call and don't delay

TYLER & NEWSIES:
Wrongs will be righted
If we're united
Let us seize the day

JACK:
Now let 'em hear it loud and clear

NEWSIES:
Now let 'em hear it loud and clear

JACK:
Like it or not we're drawing near

NEWSIES:
Like it or not we're drawing near

JACK & NEWSIES:
Proud and defiant
We'll slay the giant
Judgment day is here
Houston to Harlem, look what's begun
One for all and all for one!
Strike! Strike! Strike! Strike! Strike! Strike!
Oh! Strike!

(Instrumental-Dance Number)

Now is the time to seize the day
They're gonna see there's hell to pay
Nothing can break us
No one can make us quit before we're done
One for all and all for
One for all and all for
One for all and all for one!"})

Track.create({title: 'Once and For All', user_id:1, album_id:12,
  vocalists:"Ben Fankhauser, Jeremy Jordan, Kara Lindsay, and Newsies",
  context: 'Jack and Katherine then join the newsies in printing their own paper; one that will determine the outcome of the strike.',
  lyrics: "Jack:
There's change coming once and for all
You makes the front page and man, you is major news

Jack and Davey:
Tomorrow they'll see what we are

Jack, Davey and Katherine:
And sure as a star, we ain't come this far... to lose

Race:
Here they come!!

Ensemble:
This is the story we needed to write as we're kept out of sight, but no more
In a few hours by dawns early light we'll be ready to fight us a war
This time we're in it to stay, talk about seizing the day

Jack:
Write it in ink or in blood, it's the same either way.
They're gonna damn well pay!

Ensemble:
See old man Pulitzer snug in his bed, he don't care if we're dead or alive
Three satin pillows are under his head, while we's begging for bread to survive
Joe, you can stop counting sheep, we're gonna sing ya to sleep
You've got your thugs with their sticks and their slugs, Yeah!
But we got a promise to keep!

Jack:
Once and for all if they don't find their manners, we'll bleed 'em! (Bleed 'em!)

Race:
Once and for all we won't carry no banners that don't spell freedom!

Ensemble:
Finally we's raising the stakes
This time whatever it takes!
This time the union awakes, once and for all!

Jack:
Come on, boys!

Ensemble:
Yeah!!
This is for kids shining shoes on the street with no shoes on their feet everyday
This is for guys sweating blood in the shops while their bosses and cops look away
I'm seeing kids standing tall, glaring and raring a brawl
Armies of guys who are sick of the lies getting ready to rise to the call!
Once and for all there'll be blood on the wall if they doubt us
They think they're running this town, but this town will shut down without us
Ten thousand kids in the square (ten thousand kids in the square), ten thousand fists in the air! (ten thousand fists)
Joe, you is gonna play fair, once and for all!
Once and for all! (once and for all)
Once and for all!! (once and for all)
Once and for all!!! (once and for all)
There's change coming once and for all
You're getting too old, too weak to keep holding on
A new world is gunning for you, and Joe, we is too!
Til once and for all you're gone!

Davey:
Once and for all!

Jack:
Once and for all!!

Ensemble:
Once and for all!

Jack:
(Once and for all!!)"})

Track.create({title: 'New Music', user_id:3, album_id:13,
  vocalists:'Mark Jacoby, Marin Mazzie, Steven Sutcliffe, Brian Stokes Mitchell, and Audra McDonald',
  context: "Father returns home from the north pole to find Coalhouse playing Ragtime in the Family's parlor. Mother is unsympathetic to his complaints about the unorthodox changes to his household. Hearing Coalhouse's music, Sarah finally descends to forgive him, and the lovers are joyfully reunited.",
  lyrics: "[FATHER]
Where have I been?
How did we change,
Caught in this strange
New music?
Say,
Was I away too long?

[MOTHER]
Just like that tune,
Simple and clear,
I've come to hear
New music.

[FATHER]
New music.
Why,
Why can't you hear the song?

[YOUNGER BROTHER]
His fingers stoke those keys,
And every note says 'Please',
And every chord says 'Turn my way.'

[MOTHER, FATHER]
I thought I knew
What love was but these lovers play...

[MOTHER, FATHER, YOUNGER BROTHER]
New music!
Haunting me,
And somehow taunting me-
My love was never half as true.

[FATHER]
And I ask myself,
Why can't I sing it too?

[WORKERS, NEIGHBORS]
His fingers stoke those keys,
And every note says 'Please',
And every chord says 'Turn my way.'

[WORKERS, NEIGHBORS, FAMILY]
I thought I knew
What love was
but these lovers play
New music!

[ALL]
Haunting me,
And somehow taunting me-
My love was
Never half as true.

[COALHOUSE]
Sarah, my life has changed.
Sarah, you've got to see.
Sarah, we got a son!
Sarah, come down to me...

[SARAH]
You and your music
Singing deep in me,
Making nice to me,
Saying something so new-

[COALHOUSE]
New

[SARAH]
Changing everything,
Meaning everything,

[COALHOUSE]
Music

[SARAH]
Calling my heart to you...

[COALHOUSE]
All for you, girl.
You, Sarah.

[SARAH]
Play that melody,
Your sweet melody,
Calling my heart to you.

[COALHOUSE]
You.

[ALL (except Coalhouse & Sarah)]
Just like that tune,
Simple and clear,
I've come to hear
New music-
Breaking my heart,
Op'ning a door,
Changing the world!
New music!
I'll
Hear it forevermore!"})

Track.create({title: 'Henry Ford', user_id:1, album_id:13,
  vocalists:'Larry Daggett, Brian Stokes Mitchell, and Company',
  context: "As Coalhouse prepares to visit Sarah, he visits Henry Ford's factory for a brand new Model T, and the inventor proudly explains his system of automated production.",
  lyrics: "[FORD]
See my people?
Well, here's my theory
Of what this country
Is moving toward.
Every worker
A cog in motion.
Well, that's the notion of
Henry Ford!
One man tightens
And one man ratchets
And one man reaches
To pull one cord.
Car keeps moving
In one direction.

[ENSEMBLE]
A genuflection to
Henry Ford!
Hallelujah!
Praise the maker
Of the Model T!

[FORD]
Speed up the belt.
Speed up the belt, Sam.

[ENSEMBLE]
Hallelujah!

[COALHOUSE]
Hell, I'll take her!

[ENSEMBLE]
Sure amazin'
How far some fellas can see!

[FORD]
Speed up the belt.
Speed up the belt, Sam.
Speed up the belt.
Speed up the belt, Sam!

[ENSEMBLE & FORD]
Speed up the, speed up the, speed up the speed up the belt!

[ENSEMBLE]
Mass production
Will sweep the nation.
A simple notion,
The world's reward.

[FORD]
Even people who ain't too clever
Can learn to tighten a nut forever,
Attach one pedal
Or pull one lever

[ENSEMBLE]
For Henry Ford!
Henry Ford!
Henry Ford!
Henry Ford!

[FORD]
Grab yor goggles

[ENSEMBLE & FORD]
And climb aboard!

[COALHOUSE]
I'm ready, Lord!"})

Track.create({title: 'What Kind of Woman', user_id:2, album_id:13,
  vocalists:'Marin Mazzie and Ensemble',
  context: "Mother unearths a newborn black baby in her garden. The police arrive with Sarah, the baby's mother, and on an impulse Mother takes responsibility for both Sarah and her child.",
  lyrics: "[MOTHER]
Get Kathleen

[LITTLE BOY]
Get Kathleen, I tell you! Call the doctor!

[KATHLEEN]
Is it alive? Oh, please, God, let it be.

[MOTHER]
It's alive. It's a Negro child. A newborn baby boy.
What kind of woman
Would do such a thing?
Why in God's name
Is my husband not here?
I'm such a fool!
Why did I say
He was free to go?
What am I to do?
Where are your instructions,
My dear?
You left me lists.
Everything in lists!
Well, your little lists
Aren't very helpful,
I fear!
Each day, the maids
Trudge up the hill.
The hired help arrives.
I never stopped to think
They might
have lives beyond out lives...

[POLICEMAN]
We found her in the cellar of a home on the next
block. She's a washwoman there. Her name is Sarah.

[MOTHER]
Where will you take her?

[POLICEMAN]
to the charity ward. Eventually she will have to
stand trial.

[YOUNGER BROTHER]
What charges?

[POLICEMAN]
Well, attempted murder, I should think.

[MOTHER]
What's going to happen to the baby?

[DOCTOR]
They have places for unfortunates like this.

[MOTHER]
I will take responsibility for mother and child.
Please take Miss Sarah inside.
What kind of woman
Would do what I've done-
Open the door
to such chaos and pain!
You would have
Gently closed the door,
And gently turned the key,
And gently told me not to look,
For fear of what I'd see.
What kind of woman
Would that have made me?"})

Track.create({title: 'He Wanted to Say', user_id:5, album_id:13,
  vocalists:'Brian Stokes Mitchell, Judy Kaye, Steven Sutcliffe, and Ensemble',
  context: "Younger Brother arrives at Coalhouse's Gang's hideout and is unable to articulate why he wants to join the fight. The men's profound thoughts are narrated by Emma Goldman.",
  lyrics: "COALHOUSE
I said, no music.

COALHOUSE FOLLOWER
He's here.

COALHOUSE
Bring him in.

What is it you want?

YOUNGER BROTHER
I...I...I want to...I know that if...

EMMA
He wanted to say:
I am here because I have to be.
He wanted to say:
I am here for what is right.
Every day I wake up knowing
What you've lost and what is owing.
I would shed this skin if I could
To stand with you and fight.
He wanted to say:

YOUNGER BROTHER
I am not who I appear to be.

EMMA
He wanted to say:

YOUNGER BROTHER
Don not blame me for my past.

BOTH
We different lives and faces
But our hearts have common places.
This was deep inside me
And you helped me find it at last.

EMMA
Two men meeting
For a moment in the darkness

COALHOUSE
One turning from...

YOUNGER BROTHER
One waking to...

ALL THREE
...America!
Two men finding
FOr a moment in the darkness...

YOUNGER BROTHER & COALHOUSE
They're the same. EMMA
They're the same.

COALHOUSE'S MEN
He wanted to say:

COALHOUSE
I envy you your innocence.

EMMA & COALHOUSE'S MEN
He wanted to say:

YOUNGER BROTHER
By your side, I could be brave.
If there's such a thing as justice,
Let me help you find you justice.
This I do for you and for Sarah
Who lies in her grave...

EMMA & MEN
But all he said was...

YOUNGER BROTHER
I know how to blow things up...

EMMA & COALHOUSE'S MEN
Two men meeting
For a moment
In the darkness.
For a moment
In the darkness."})

Track.create({title: 'Agony', user_id:4, album_id:14,
  vocalists:'Robert Westenberg and Chuck Wagner',
  context: "Cinderella's Prince and Rapunzel's Prince, who are brothers, meet and compare the misery of their newfound and unobtainable loves.",
  lyrics: "[CINDERELLA'S PRINCE]
Did I abuse her
Or show her disdain?
Why does she run from me?
If I should lose her,
How shall I regain,
The heart she has won from me?

Agony!
Beyond power of speech,
When the one thing you want
Is the only thing out of your reach.

[RAPUNZEL'S PRINCE]
High in her tower,
She sits by the hour,
Maintaining her hair.
Blithe and becoming and frequently humming
A lighthearted air:
Ah-ah-ah-ah-ah-ah-ah-

Agony!
Far more painful than yours,
When you know she would go with you
If there only were doors.

[BOTH]
Agony!
Oh, the torture they teach!

[RAPUNZEL'S PRINCE]
What's as intriguing-

[CINDERELLA'S PRINCE]
Or half so fatiguing-

[BOTH]
As what's out of reach?

[CINDERELLA'S PRINCE]
Am I not sensitive,
Clever,
Well-mannered,
Considerate,
Passionate,
Charming,
As kind as I'm handsome
And heir to a throne?

[RAPUNZEL'S PRINCE]
You are everything maidens could wish for!

[CINDERELLA'S PRINCE]
Then why no-?

[RAPUNZEL'S PRINCE]
Do I know?

[CINDERELLA'S PRINCE]
The girl must be mad!

[RAPUNZEL'S PRINCE]
You know nothing of madness
Till you're climbing her hair
And you see her up there
As you're nearing her,
All the while hearing her:
Ah-ah-ah-ah-ah-ah-ah-ah-

[BOTH]
Agony!

[CINDERELLA'S PRINCE]
Misery!

[RAPUNZEL'S PRINCE]
Woe!

[BOTH]
Though it's different for each.

[CINDERELLA'S PRINCE]
Always ten steps behind-

[RAPUNZEL'S PRINCE]
Always ten feet below-

[BOTH]
And she's just out of reach.
Agony
That can cut like a knife!

I must have her to wife."})

Track.create({title: 'I Know Things Now', user_id:1, album_id:14,
  vocalists:'Danielle Ferland',
  context: "The Baker slays the Wolf, pulling Little Red and her grandmother from the beast's innards. Little Red rewards him with the red cape and reflects on her new experiences.",
  lyrics: "Mother said,
'Straight ahead,
Not to delay
or be misled.'
I should have heeded
Her advice...
But he seemed so nice.
And he showed me things
Many beautiful things,
That I hadn't thought to explore.
They were off my path,
So I never had dared.
I had been so careful,
I never had cared
And he made me feel excited-
Well, excited and scared.
When he said, 'Come in!'
With that sickening grin,
How could I know what was in store?
Once his teeth were bared,
Though, I really got scared-
Well, excited and scared-
But he drew me close
And he swallowed me down,
Down a dark slimy path
Where lie secrets that I never want to know
And when everything familiar seems to disappear forever
At the end of the path was granny once again
As we lie in the dark till you came and set us free
And you brought us to the light
And we're back at the start

And I know things now,
Many valuable things,
That I hadn't known before:
Do not put your faith
In a cape and a hood,
They will not protect you
The way that they should.
And take extra care with strangers,
Even flowers have their dangers.
And though scary is exciting,
Nice is different than good.
Now I know:
Don't be scared.
Granny is right,
Just be prepared.
Isn't it nice to know a lot!
And a little bit not..."})

Track.create({title: 'On the Steps of the Palace', user_id:4, album_id:14,
  vocalists:'Kim Crosby',
  context: "Cinderella, returning from the last night of the festival, describes how the Prince had spread pitch on the stairs to stop her escape. She eventually resolves to let the Prince decide.",
  lyrics: "He's a very smart Prince
He's a Prince who prepares
Knowing this time I'd run from him
He spread pitch on the stairs
I was caught unawares
And I thought: well, he cares
This is more than just malice
Better stop and take stock
While you're standing here stuck
On the steps of the palace

You think, what do you want?
You think, make a decision
Why not stay and be caught?
You think, well, it's a thought
What would be his response?
But then what if he knew
Who you were when you know
That you're not what he thinks
That he wants?

And then what if you are
What a Prince would envision?
Although how can you know
Who you are till you know
What you want, which you don't?
So then which do you pick
Where you're safe, out of sight
And yourself, but where everything's wrong?
Or where everything's right
And you know that you'll never belong?

And whichever you pick
Do it quick
'Cause you're starting to stick
To the steps of the palace

It's your first big decision
The choice isn't easy to make
To arrive at a ball
Is exciting and all
Once you're there, though, it's scary
And it's fun to deceive
When you know you can leave
But you have to be wary
There's a lot that's at stake
But you've stalled long enough
'Cause you're still standing stuck
In the stuff on the steps

Better run along home
And avoid the collision
Even though they don't care
You'll be better off there
Where there's nothing to choose
So there's nothing to lose
So you pry up your shoes
Then from out of the blue
And without any guide
You know what your decision is
Which is not to decide
You'll just leave him a clue
For example, a shoe
And then see what he'll do
Now it's he and not you
Who is stuck with a shoe
In a stew
In the goo
And you've learned something, too
Something you never knew
On the steps of the palace"})

Track.create({title: 'Any Moment/Moments in the Woods', user_id:1, album_id:14,
  vocalists:'Joanna Gleason and Robert Westenberg',
  context: "The Baker's Wife meets Cinderella's Prince, and he easily seduces her. The Prince leaves the Baker's Wife with a few platitudes, and she realizes her error and returns to her happy life.",
  lyrics: "CINDERELLA'S PRINCE
Anything can happen in the woods.
May I kiss you-?
Any moment we could be crushed.

BAKER'S WIFE
uh-

CINDERELLA'S PRINCE
Don't feel rushed.

BAKER'S WIFE
This is ridiculous,
What am I doing here?
I'm in the wrong story.

Wait one moment, please, sir! We can't- we can't do this!
You have a princess.

CINDERELLA'S PRINCE
Well, yes. I do.

BAKER'S WIFE
And I have a... a baker.

CINDERELLA'S PRINCE
Of course, you're right. How foolish.

Foolishness can happen in the woods.
Once again, please-
Let your hesitations be hushed.
Any moment, big or small,
Is a moment, after all.
Seize the moment, skies may fall
Any moment.

Days are made of moments,
All are worth exploring.
Many kinds of moments-
None is worth ignoring.
All we have are moments,
Memories for storing.
One would be so boring...

BAKER'S WIFE
No, no,no,no!
This is not right!

CINDERELLA'S PRINCE
Right and wrong don't matter in the woods,
Only feelings.
Let us meet the moment unblushed.
Life is often so unpleasant-
You must know that, as a peasant-
Best to take the moment present
As a present for the moment.

I must leave you.

BAKER'S WIFE
Why?

CINDERELLA'S PRINCE
The Giant.

BAKER'S WIFE
Will we find each other in the woods again?

CINDERELLA'S PRINCE
This was just a moment in the woods.
Our moment,
Shimmering and lovely and sad.
Leave the moment, just be glad
For the moment that we had.
Every moment is of moment
When you're in the woods...

Goodbye.

BAKER'S WIFE
What was that?

Was that me?
Was that him?
Did a Prince really kiss me?
And kiss me?
And kiss me?
And did I kiss him back?

Was it wrong?
Am I mad?
Is that all?
Does he miss me?
Was he suddenly
Getting bored with me?

Wake up! Stop dreaming.
Stop prancing about the woods.
It's not besseming.
What is it about the woods?

Back to life, back to sense,
Back to child, back to husband,
You can't live in the woods.
There are vows, there are ties,
There are needs, there are standards,
There are shouldn'ts and shoulds.

Why not both instead?
There's the answer, if you're clever:
have a child for warmth,
And a Baker for bread,
And a Prince for whatever-
Never!
It's these woods.

Face the facts, find the boy,
Join the group, stop the Giant-
Just get out of these woods.
Was that him? yes it was.
Was that me? No it wasn't,
Just a trick of the woods.

Just a moment,
One peculiar passing moment...
Must it all be either less or more,
Either plain or grand?
Is it always 'or'?
Is it never 'and'?
That's what woods are for:
For those moments in the woods...

Oh. if life were made of moments,
Even now and then a bad one-!
But if life were only moments,
Then you'd never know you had one.

First a Witch, then a child,
Then a Prince, then a moment-
Who can live in the woods?
And to get what you wish,
Only just for a moment-
These are dangerous woods...

Let the moment go...
Don't forget it for a moment, though.
Just remembering you've had and 'and',
When you're back to 'or',
Makes the 'or' mean more
Than it did before.
Now I understand-

And it's time to leave the woods."})

Track.create({title: 'Agony (Reprise)', user_id:3, album_id:14,
  vocalists: 'Robert Westenberg and Chuck Wagner',
  context: "The Princes have grown bored and frustrated with their marriages and now lust after two beautiful women asleep in the woods - Snow White and Sleeping Beauty.",
  lyrics: "CINDERELLA'S PRINCE
High in a tower-
Like yours was, but higher-
A beauty asleep.
All round the tower
A thicket of briar
A hundred feet deep.

Agony!
No frustration mor keen,
When the one thing you want
Is a thing that you've not even seen.

RAPUNZEL'S PRINCE
I found a casket
Entirely of glass-
No, it's unbreakable.
Inside- don't ask it-
A maiden, alas,
Just as unwakable-

BOTH
What unmistakable agony!
Is the way always barred?

RAPUNZEL'S PRINCE
She has skin white as snow-

CINDERELLA'S PRINCE
Did you learn her name?

RAPUNZEL'S PRINCE
No,
There's a dwarf standing guard.

BOTH
Agony!
Such that Princes must weep!
Always in thrall most
To anything almost,
Or something asleep.

CINDERELLA'S PRINCE
If it were not for the thicket-

RAPUNZEL'S PRINCE
A thicket's no trick.
Is it thick?

CINDERELLA'S PRINCE
It's the thickest.

RAPUNZEL'S PRINCE
The quickest
Is pick it
Apart with a stick-

CINDERELLA'S PRINCE
yes, but even one prick-
It's my thing about blood.

RAPUNZEL'S PRINCE
Well, it's sick!

CINDERELLA'S PRINCE
It's no sicker
Than you thing with dwarves.

RAPUNZEL'S PRINCE
Dwarfs.

CINDERELLA'S PRINCE
Dwarfs...

RAPUNZEL'S PRINCE
Dwarfs are every upsetting.

BOTH
Not forgetting
The tasks unacheivable,
Mountains unscalable-
If it's conceivable
But unavailable,
Ahhhhhhhhhhhhhhhhh-

Agony!

CINDERELLA'S PRINCE
Misery!

BOTH
Not to know what you miss.

CINDERELLA'S PRINCE
While they lie there for years-

RAPUNZEL'S PRINCE
And you cry on their biers-

BOTH
What unbearable bliss!
Agony
That can cut like a knife!

Ah, well, back to my wife..."})

Track.create({title: 'The Speed Test', user_id:1, album_id:15,
  vocalists:'Marc Kudisch, Angela Christian, and Sutton Foster',
  context: "After researching the richest and most eligible bachelors in the world, Millie comes to Sincere Trust to gain a job and the company's boss, Trevor Graydon III.",
  lyrics: "MR. GRAYDON:
Take a letter. To a Mr. John Hudson, Hudson's Floor Wax.
You will find an invoice in the file for the address.
'Dear Mr. Hudson,' colon
'My eyes are fully open to my awful situation
So I'm writing you a letter to demand an explanation
When the floor wax that we bought from you
Arrived here Monday morning
We discovered upon usage that the fume
Should have a warning
Since the only possibility is that the wax is rancid
I request a full refund of all the money we advanced
And unless you can convince me
You've improved the floor wax batter
We will take our business elsewhere
So I hope you solve this matter.'
How's my speed, Miss Dillmount?

MILLIE:
A little slow, perhaps.

MR. GRAYDON:
Ah!

'Enclosed you'll find a small container
Of the stuff I talk about
Just carefully remove the lid
And take a whiff if you've a doubt
I'm sure you wouldn't want me
To alert the daily papers
With the news of how our office
Was affected by your vapours
Which is why I choose to write to you
A confidential letter
Full of strong recommendation
That you make your floor wax better
I just hope it won't require us
To have our floor relaid and
If it does you may expect a bill
Sincerely, Trevor Graydon'
Now, read that back to me please.

MILLIE:
Certainly. 'Dear Mr. Hudson,' colon:
'My eyes are fully open to my awful situation
So I'm writing you a letter to demand an explanation
When the floor wax that we bought from you
Arrived here Monday morning
We discovered upon usage that the fume
Should have a warning
Since the only possibility is that the wax is rancid
I request a full refund of all the money we advanced'

MR. GRAYDON:
Nice!

MILLIE:
'And unless you can convince me
You've improved the floor wax batter
We will take our business elsewhere
So I hope you solve this matter.'

MR. GRAYDON:
Not half bad. Continue please.

MILLIE:
'Enclosed you'll find a small container
Of the stuff I talk about
Just carefully remove the lid
And take a whiff if you've a doubt
I'm sure you wouldn't want me
To alert the daily papers
With the news of how our office
Was affected by your vapours
Which is why I choose to write to you
A confidential letter
Full of strong recommendation
That you make your floor wax better
I just hope it won't require us
To have our floor relaid and
If it does you may expect a bill
Sincerely, Trevor Graydon'

MR. GRAYDON:
Miss Dillmount, may I speak frankly?

MILLIE:
Yes?

MR. GRAYDON:
If I could be so lucky
As to have a good stenographer
To keep this place as up-to-date
As her short skirt and bobbed coiffure
I wouldn't have to worry 'bout
Our soured office planking
And could concentrate on generating
Profits ripe for banking
That is why I'm testing you
With this outrageous correspondence
Which I don't intend to actually mail
To the respondents
So if you can make sense of my unintelligble patter
Then the job is yours and Hudson's Floor Wax doesn't matter

MILLIE:
Hudson's Floor Wax doesn't matter?
Matter, matter, matter, matter
Hudson's Floor Wax doesn't matter?
Matter, matter, matter, matter
MR. GRAYDON (at the same time):
Hudson's Floor Wax doesn't matter!
Matter, matter, matter, matter
Hudson's Floor Wax doesn't matter!
OFFICE WORKERS (at the same time):
Hudson's Floor Wax doesn't matter!
Matter, matter, matter, matter

MR. GRAYDON:
Now, I want that letter on my desk in two minutes flat. Man your machine! Go!
(Millie's rapid fire typing/tapping dazzles the office workers. She presents the finished letter to Mr. Graydon.)
Time! 'Dear Mr. Hudson,'

MILLIE AND OFFICE WORKERS:
Colon.

MR. GRAYDON:
'My eyes are fully open to my awful situation
So I'm writing you a letter to demand an explanation
When the floor wax that we bought from you
Arrived here Monday morning
We discovered upon usage that the fume
Should have a warning
Since the only possibility is that the wax is rancid
I request a full refund of all the money we advanced
And unless you can convince me
You've improved the floor wax batter
We will take our business elsewhere
So I hope you solve this matter.'

MILLIE AND OFFICE WORKERS:
So I hope you solve this matter
So I hope you solve this matter
So I hope you solve this matter
Matter, matter, matter, matter

MR. GRAYDON:
Going on.
'Enclosed you'll find a small container
Of the stuff I talk about
Just carefully remove the lid
And take a whiff if you've a doubt
I'm sure you wouldn't want me
To alert the daily papers
With the news of how our office
Was affected by your vapours
Which is why I choose to write to you
A confidential letter
Full of strong recommendation
That you make your floor wax better
I just hope it won't require us
To have our floor relaid and
If it does you may expect a bill
Sincerely, Trevor Graydon'
You have made the team Miss Dillmount!

OFFICE WORKERS:
You have made the team Miss Dillmount!

MILLIE:
Tell me where my desk is
When we eat lunch
How much I'll be paid, and
Nice to meet you, I know we'll be friends
Just call me Millie Graydon

MR. GRAYDON and OFFICE WORKERS:
Millie Graydon?

MILLIE:
I mean Dillmount!

MR. GRAYDON and OFFICE WORKERS:
Millie Dillmount?

MILLIE:
Someday Graydon!

MR. GRAYDON and OFFICE WORKERS:
Graydon? Dillmount? Dillmount?
Graydon? Graydon? Dillmount?

MILLIE:
Graydon!

ALL:
Ahhhhhhh!"})

Track.create({title: 'Gimme Gimme', user_id:2, album_id:15,
  vocalists:'Sutton Foster',
  context: "Millie reconsiders her feelings and finally realizes that she would rather have a green-glass love with Jimmy, than an emerald one with a wealthy man she doesn't love.",
  lyrics: "A simple choice, nothing more
This or that, either or
Marry well, social whirl, business man, clever girl
Or pin my future on a green glass love
What kind of life am I dreaming of?

I say gimme, gimme ... gimme, gimme
Gimme, gimme that thing called love
I want it
Gimme, gimme that thing called love
I need it
Highs and lows, tears and laughter
Gimme happy ever after
Gimme, gimme that thing called love

Gimme, gimme that thing called love
I crave it
Gimme, gimme that thing called love
I'll brave it
Thick and thin, rich or poor time
Gimme years and I'll want more time
Gimme, gimme that thing called love

Gimme, gimme that thing called love
I'm free now
Gimme, gimme that thing called love
I see now
Fly, dove! Sing, sparrow!
Gimme Cupid's famous arrow
Gimme, gimme that thing called love

I don't care if he's a nobody
In my heart he'll be a somebody
Somebody to love me!

I need it
Gimme, gimme that thing called love
I want it
Here I am, St. Valentine
My bags are packed, I'm first in line

Aphrodite, don't forget me
Romeo and Juliet me
Fly, dove! Sing, sparrow!
Gimme fat boy's famous arrow
Gimme, gimme that thing called love!"})

Track.create({title: 'What Do I Need with Love', user_id:1, album_id:15,
  vocalists:'Gavin Creel',
  context: "To celebrate their success the girls go to a speakeasy, where they meet Jimmy, but the club is raided by the police. While waiting for his release in the jail cell, Jimmy realizes that he loves Millie.",
  lyrics: "Oh, the places I would like to show you
Although I hardly know you
I've a funny feeling we make a perfect pair
Famous sites I want to see you seeing
Then nights of you and me-ing
Me. You. We -
Wait a minute! Just a minute! No, no, no, no!
I'm a Joe with just one aim
Ev'ry night to date a diff'rent dame
Call each one of 'em the same pet name
'Hey, baby!'
In a row, I have my ducks
Loads of gals to give me loads of yucks
Leave the cooing to the other clucks
I don't mean maybe
Got it good. What do I need with love?
Always practice what I preach
Keep temptation out of easy reach
Stick to dolls who wash their hair in bleach
I'm happy
Come and go the way I choose
Never gonna sing the tied-down blues
Other guys would kill to fill my shoes
No wing-clipped sappy
Got it good. What do I need with love?
That was a near miss, talk about a close shave
Flirted with disaster
There must be someone up there watching over me
Talk about a four-leaf-clover-me
Peter Rabbit's missing footsie
Means I roll without a tootsie
Got it good. What do I need with love?
I got it good. What do I need with love?
Skip the vows and all that rot
Tell the minister that 'I do' not
Bright and breezy is the -
Birds and bees-y is the -
Free and easy is the life I got
Without her.
Although I hardly know you
What do I need with love?
I got it good
Got it good
But now I got it bad!"})



Annotation.create({track_id:1, user_id:2, start_idx:11, end_idx:11, body: "defin-ish: almost definite"})
Annotation.create({track_id:1, user_id:3, start_idx:32, end_idx:32, body: "While this is a nice play on words since Munchkins are small compared to humans, Elphaba also has a life-time of experience with Munchkins reacting to her sin."})
Annotation.create({track_id:1, user_id:1, start_idx:4, end_idx:6, body: "At this point, we should start getting wary of Madame Morrible and the Wizard. Since Elphaba doesn't know how the story ends, but the audience is assumed to know the truth about the Wizard, this a moment of dramatic irony."})
Annotation.create({track_id:2, user_id:5, start_idx:1, end_idx:10, body: "The music and wording of this stanza is reminiscent of Defying Gravity. This brings up a direct comparison of how 'unlimited' Elphaba felt when she realized her power and started her journey for good with her current defeat and feeling unable to accomplish anything she intended. She realizes that her tactics, despite their pure intentions, haven't been working and it's time for a change. Since she still trusts Glinda, Elphaba passes her the responsibility to make Oz a place of justice and equality."})
Annotation.create({track_id:2, user_id:1, start_idx:20, end_idx:21, body: "Until now, it would be easy to dismiss Glinda as selfish and unwilling to accept reality based her actions. At this point, we see her admit that Elphaba, the person she loathed, softened her and opened her eyes."})
Annotation.create({track_id:3, user_id:3, start_idx:17, end_idx:18, body: "The two stanzas preceding this one make it clear that they share a common goal, but they have vastly different ideas of how to acheive that end. Here we see one other commonality in that they are frustrated with the other's perspective on how to accomplish the goal and the actions they will have to take in their approaches."})
Annotation.create({track_id:3, user_id:1, start_idx:32, end_idx:35, body: "These lines are what make this song the perfect end to Act One. The first act we see Elphaba trying to fit in, learning how to be herself, growing in her understanding of what's right, and playing by the rules to make change. This is where the shift into Act Two occurs; she has seen that the system is a lie and cannot continue working within the corruption."})
Annotation.create({track_id:3, user_id:4, start_idx:90, end_idx:91, body: "These words have a completely different meaning than they did at the beginning of the song. Here we see Glinda truly wishing her friend well as their lives diverge from each other. The ending tone for Elphaba and the Wizard is unchanged, but Elphaba and Glinda have restored their mutual respect and love."})
# Annotation.create({track_id:4, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:4, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:4, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:5, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:5, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:5, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:6, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:6, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:6, user_id:1, start_idx:, end_idx:, body: ""})
Annotation.create({track_id:7, user_id:2, start_idx:1, end_idx:6, body: "From Javert's perspective the darkness is the absence of good, which is the absence of God. He sees Valjean (the fugitive) as a sinner, making him distinct from Javert, upon which it is his duty to carry out divine justice. Since Javert sees his position as a police officer as a commission from God, he swears to God that he will accomplish the job of recapturing Valjean."})
Annotation.create({track_id:7, user_id:5, start_idx:10, end_idx:13, body: "The path of darkness, which Javert believes Valjean to be traveling, is the opposite of the way of the Lord/the path of the righteous. You might say that Javert is a bit of a Pharisee with the way he compares Valjean, a man who is changing, with his own consistent reliance on the justice he can see."})
Annotation.create({track_id:7, user_id:1, start_idx:18, end_idx:23, body: "Javert looks to the stars, their beautiful and steadfastness, for his inspiration. He sees himself in them- calling the sentinels and providing order where there is nothing. The description that follows of the stars is what Javert aspires to be."})
Annotation.create({track_id:8, user_id:2, start_idx:6, end_idx:8, body: "While he sings this, Marius is in the now empty ABC Cafe where he and his revolutionary friends planned their rallies and the new order they would usher into France."})
Annotation.create({track_id:8, user_id:1, start_idx:19, end_idx:20, body: "Marius reveals his guilt at surviving the barricade, though he still doesn't know how he was able to do so. He seems to be remembering not only the good times they had, but tormenting himself with hypothetical scenarios about what might have gone differently and who might have survived if he had perished."})
# Annotation.create({track_id:9, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:9, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:9, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:10, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:10, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:10, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:11, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:11, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:11, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:12, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:12, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:12, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:13, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:13, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:13, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:14, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:14, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:14, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:15, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:15, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:15, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:16, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:16, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:16, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:17, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:17, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:17, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:18, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:18, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:18, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:19, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:19, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:19, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:20, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:20, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:20, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:21, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:21, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:21, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:22, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:22, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:22, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:23, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:23, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:23, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:24, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:24, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:24, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:25, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:25, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:25, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:26, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:26, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:26, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:27, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:27, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:27, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:28, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:28, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:28, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:29, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:29, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:29, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:30, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:30, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:30, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:31, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:31, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:31, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:32, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:32, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:32, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:33, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:33, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:33, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:34, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:34, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:34, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:35, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:35, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:35, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:36, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:36, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:36, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:37, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:37, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:37, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:38, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:38, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:38, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:39, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:39, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:39, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:40, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:40, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:40, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:41, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:41, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:41, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:42, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:42, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:42, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:43, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:43, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:43, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:44, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:44, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:44, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:45, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:45, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:45, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:46, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:46, user_id:5, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:46, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:47, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:47, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:47, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:48, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:48, user_id:2, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:48, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:49, user_id:4, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:49, user_id:1, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:49, user_id:3, start_idx:, end_idx:, body: ""})
# Annotation.create({track_id:50, user_id:1, start_idx:, end_idx:, body: ""})

Comment.create({track_id:1, user_id:5, body: "Idina KILLLS it here"})
Comment.create({track_id:1, user_id:2, body: "all of the good foreshadowing"})
Comment.create({track_id:2, user_id:2, body: "my (sorority) sister. so lovely."})
Comment.create({track_id:2, user_id:1, body: "So beautiful. We need more of this lady love on the Great White Way."})
Comment.create({track_id:3, user_id:1, body: "I love singing this song!"})
Comment.create({track_id:3, user_id:4, body: "squelting her face off"})
Comment.create({track_id:4, user_id:1, body: "THE broadway lullaby"})
Comment.create({track_id:5, user_id:1, body: "my mom is always so sad about the phantom's part of this, but thinks it's beautiful"})
Comment.create({track_id:5, user_id:3, body: "https://giphy.com/gifs/crying-leonardo-dicaprio-love-5WmyaeDDlmb1m"})
Comment.create({track_id:6, user_id:1, body: "no going back now..."})
Comment.create({track_id:6, user_id:2, body: "such passion in Michael's voice"})
Comment.create({track_id:7, user_id:1, body: "mmmm, that deep deep Baritone"})
Comment.create({track_id:7, user_id:3, body: "I also LOVE Norm Lewis singing this song in the 25th Anniversary concert."})
Comment.create({track_id:7, user_id:2, body: "this song is so much. he's not a bad guy, but he doesn't grasp that change is essential."})
Comment.create({track_id:8, user_id:1, body: ":("})
Comment.create({track_id:8, user_id:2, body: "weepy little Marius"})
Comment.create({track_id:9, user_id:3, body: "sing it, girl!"})
Comment.create({track_id:9, user_id:4, body: "live footage of me rn: https://giphy.com/gifs/tvland-sad-crying-l0MYwPRszMw0YF0v6"})
Comment.create({track_id:9, user_id:5, body: "girl, I know that feel. me and tacos."})
Comment.create({track_id:10, user_id:1, body: "Oooof, good thing Mabel's with me"})
Comment.create({track_id:10, user_id:3, body: "This is the song that started the flood of tears the first time I watched Les Mis"})
Comment.create({track_id:10, user_id:4, body: "lovely bittersweet"})
Comment.create({track_id:11, user_id:4, body: "R&H- always beautiful"})
Comment.create({track_id:12, user_id:1, body: "you're not great. just ok. LOL"})
Comment.create({track_id:12, user_id:2, body: "I weirdly love songs about states- 'Iowa stubborn' and 'All I Owe Io-way' two other faves"})
Comment.create({track_id:12, user_id:1, body: "love love love"})
Comment.create({track_id:13, user_id:1, body: "Ado Annie would really have a hard time with Tinder"})
Comment.create({track_id:13, user_id:5, body: "lol, girl after my own heart"})
Comment.create({track_id:14, user_id:4, body: "so many good memes, I couldn't even pick one to put here."})
Comment.create({track_id:15, user_id:5, body: "I love this scene in the show"})
Comment.create({track_id:15, user_id:1, body: "When I was younger, I always felt this song so deeply. Now I'm just glad for where I am."})
Comment.create({track_id:16, user_id:5, body: "The way Pippa sings 'you' reminds me so much of the way that Cathy sings 'you' to Jamie in The Last Five Years. And I really love it."})
Comment.create({track_id:16, user_id:4, body: "my favorite song of the show... and that's saying something"})
Comment.create({track_id:17, user_id:1, body: "and this is why I am Burr"})
Comment.create({track_id:17, user_id:5, body: "what even. so amazing."})
Comment.create({track_id:18, user_id:1, body: "brb weeping"})
Comment.create({track_id:19, user_id:2, body: "Jonathan the Great!"})
Comment.create({track_id:19, user_id:3, body: "King George is really, really, really perfect"})
Comment.create({track_id:20, user_id:1, body: "When I first realized Penny was saying 'NAACP', I was sooo excited"})
Comment.create({track_id:20, user_id:5, body: "YES WE CAN"})
Comment.create({track_id:20, user_id:4, body: "the hope that everyone needs, all in an upbeat show tune!"})
Comment.create({track_id:21, user_id:1, body: "Some of my favorite references from the show are in this song!"})
Comment.create({track_id:21, user_id:1, body: "so dreamy... even though he really doesn't get Tracy at this point"})
Comment.create({track_id:22, user_id:5, body: "Has anyone ever found out why Seaweed is named 'Seaweed'? Or am I the only one confused?"})
Comment.create({track_id:23, user_id:5, body: "so many dance routines to this when I was younger"})
Comment.create({track_id:23, user_id:1, body: "Did the original production have the classic John Travlota dance move from this song? Or was that only from the movie on?"})
Comment.create({track_id:24, user_id:2, body: "LOL, the lyrics to this are so strange"})
Comment.create({track_id:24, user_id:4, body: "one of my all-time favorite non-sense songs"})
Comment.create({track_id:24, user_id:1, body: "this has always been my favorite number to perform from this show"})
Comment.create({track_id:25, user_id:3, body: "so many lyrics that don't make sense when you first them as a child"})
Comment.create({track_id:25, user_id:1, body: "all the high school theater nerds totally get this"})
Comment.create({track_id:26, user_id:1, body: "I. LOVE. DANNY. BURSTEIN."})
Comment.create({track_id:26, user_id:5, body: "such a beautiful revival"})
Comment.create({track_id:27, user_id:1, body: "yes. women thinking and making decisions. bucking tradition."})
Comment.create({track_id:27, user_id:2, body: "@dressingroom51 is the best!"})
Comment.create({track_id:28, user_id:3, body: "Sheldon Harnick, how do you do it?"})
Comment.create({track_id:28, user_id:2, body: "Samantha Massell. That voice. I can't."})
Comment.create({track_id:29, user_id:1, body: "Adam!!!! He's just so excited about Al every night."})
Comment.create({track_id:29, user_id:3, body: "this imagery is so great!"})
Comment.create({track_id:30, user_id:2, body: "love is love is love is love"})
Comment.create({track_id:30, user_id:1, body: "that final note. two thumb up."})
Comment.create({track_id:30, user_id:5, body: "just in case you didn't know what this show was about"})
Comment.create({track_id:30, user_id:3, body: "Jonathan Larson cutting to the core"})
Comment.create({track_id:31, user_id:1, body: "@laurabenanti why haven't we done a duet of this yet?"})
Comment.create({track_id:31, user_id:4, body: "turning every single trope on its head"})
Comment.create({track_id:32, user_id:5, body: "so sweet, love these two"})
Comment.create({track_id:32, user_id:1, body: "what the world needs now"})
Comment.create({track_id:33, user_id:2, body: "all the feels"})
Comment.create({track_id:33, user_id:1, body: "holla!"})
Comment.create({track_id:34, user_id:5, body: "Sara B, marry me?"})
Comment.create({track_id:34, user_id:1, body: "How do she know every thought I've ever had?"})
Comment.create({track_id:35, user_id:4, body: "Perfection! roflmao"})
Comment.create({track_id:36, user_id:3, body: "All anyone wants... aside from eating a sandwich in peace"})
Comment.create({track_id:36, user_id:1, body: "this pair and all the feels"})
Comment.create({track_id:37, user_id:1, body: ""})
Comment.create({track_id:38, user_id:4, body: ""})
Comment.create({track_id:38, user_id:5, body: ""})
Comment.create({track_id:39, user_id:1, body: ""})
Comment.create({track_id:39, user_id:2, body: ""})
Comment.create({track_id:39, user_id:4, body: ""})
Comment.create({track_id:40, user_id:1, body: ""})
Comment.create({track_id:40, user_id:3, body: ""})
Comment.create({track_id:41, user_id:2, body: ""})
Comment.create({track_id:41, user_id:1, body: ""})
Comment.create({track_id:42, user_id:1, body: ""})
Comment.create({track_id:42, user_id:3, body: ""})
Comment.create({track_id:43, user_id:1, body: ""})
Comment.create({track_id:43, user_id:2, body: ""})
Comment.create({track_id:44, user_id:1, body: ""})
Comment.create({track_id:44, user_id:5, body: ""})
Comment.create({track_id:45, user_id:3, body: ""})
Comment.create({track_id:45, user_id:1, body: ""})
Comment.create({track_id:46, user_id:4, body: ""})
Comment.create({track_id:46, user_id:5, body: ""})
Comment.create({track_id:47, user_id:1, body: ""})
Comment.create({track_id:48, user_id:2, body: ""})
Comment.create({track_id:48, user_id:1, body: ""})
Comment.create({track_id:50, user_id:5, body: ""})
Comment.create({track_id:50, user_id:3, body: ""})
Comment.create({track_id:51, user_id:1, body: ""})
Comment.create({track_id:51, user_id:4, body: ""})
Comment.create({track_id:51, user_id:5, body: ""})
Comment.create({track_id:51, user_id:1, body: ""})
Comment.create({track_id:52, user_id:5, body: "Gavin has the most beautiful man-voice on Broadway!"})
Comment.create({track_id:52, user_id:3, body: "I learned from the best. GO BLUE"})
Comment.create({track_id:52, user_id:1, body: "One of the best and most talented people I've ever worked with!"})

# Upvote.create({annotation_id:2 , user_id:1 })
# Upvote.create({annotation_id:2 , user_id:2 })
# Upvote.create({annotation_id:2 , user_id:3 })
# Upvote.create({annotation_id:3 , user_id:4 })
# Upvote.create({annotation_id:4 , user_id:5 })
# Upvote.create({annotation_id:5 , user_id:1 })
# Upvote.create({annotation_id:6 , user_id:2 })
# Upvote.create({annotation_id:7 , user_id:3 })
# Upvote.create({annotation_id:7 , user_id:4 })
# Upvote.create({annotation_id:7 , user_id:1 })
# Upvote.create({annotation_id:8 , user_id:2 })
# Upvote.create({annotation_id:8 , user_id:3 })
# Upvote.create({annotation_id:9 , user_id:4 })
# Upvote.create({annotation_id:10 , user_id:5 })
# Upvote.create({annotation_id:10 , user_id:1 })
# Upvote.create({annotation_id:11 , user_id:2 })
# Upvote.create({annotation_id:12 , user_id:3 })
# Upvote.create({annotation_id:13 , user_id:4 })
# Upvote.create({annotation_id:13 , user_id:5 })
# Upvote.create({annotation_id:13 , user_id:1 })
# Upvote.create({annotation_id:14 , user_id:2 })
# Upvote.create({annotation_id:20 , user_id:3 })
# Upvote.create({annotation_id:21 , user_id:5 })
# Upvote.create({annotation_id:21 , user_id:1 })
# Upvote.create({annotation_id:21 , user_id:2 })
# Upvote.create({annotation_id:22 , user_id:3 })
# Upvote.create({annotation_id:23 , user_id:4 })
# Upvote.create({annotation_id:23 , user_id:5 })
# Upvote.create({annotation_id:24 , user_id:1 })
# Upvote.create({annotation_id:24 , user_id:2 })
# Upvote.create({annotation_id:29 , user_id:3 })
# Upvote.create({annotation_id:29 , user_id:4 })
# Upvote.create({annotation_id:29 , user_id:5 })
# Upvote.create({annotation_id:30 , user_id:1 })
# Upvote.create({annotation_id:30 , user_id:2 })
# Upvote.create({annotation_id:30 , user_id:3 })
# Upvote.create({annotation_id:31 , user_id:4 })
# Upvote.create({annotation_id:31 , user_id:5 })
# Upvote.create({annotation_id:32 , user_id:1 })
# Upvote.create({annotation_id:32 , user_id:2 })
# Upvote.create({annotation_id:33 , user_id:3 })
# Upvote.create({annotation_id:34 , user_id:4 })
# Upvote.create({annotation_id:34 , user_id:5 })
# Upvote.create({annotation_id:34 , user_id:1 })
# Upvote.create({annotation_id:35 , user_id:2 })
# Upvote.create({annotation_id:37 , user_id:3 })
# Upvote.create({annotation_id:38 , user_id:4 })
# Upvote.create({annotation_id:39 , user_id:5 })
# Upvote.create({annotation_id:40 , user_id:1 })
# Upvote.create({annotation_id:45 , user_id:2 })
# Upvote.create({annotation_id:45 , user_id:3 })
