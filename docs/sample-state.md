```js
{
  currentUser: {
    id: 1,
    username: "suttonlenore",
    image_url: 'http://www2.pictures.stylebistro.com/gi/2013+Tony+Awards+Nominations+Ceremony+86lBe4B7F4nx.jpg'
  },
  formErrors: {
    signUp: {errors: ["email already registered for an account"]},
    logIn: {errors: ["username or password incorrect"]},
    annotate: {errors: ["body can't be blank"]}
    comment: {errors: []}
    track: {errors: ["lyrics can't be blank"]}
  },
  session {
    sessionToken: 'powj32qkisp02kahj6lskoqkodz327'
  },
  albums:{
    id: 1,
    title: "Ragtime: Original Broadway Cast Recording",
    year: 1998,
    lyricist: 'Lynn Ahrens',
    composer: 'Stephen Flaherty',
    image_url: 'https://images-na.ssl-images-amazon.com/images/I/51jmKdEbP7L._SX300_QL70_.jpg',
    tracks: {
      1: {
        id: 1,
        title: "New Music",
        vocalists: "people"
      }
    }
  tracks: {
    1: {
      id: 1,
      title: "New Music",
      context: "Mother finally invites Coalhouse in for tea. While he is playing the piano for Sarah to come down and see him, Father arrives home from his Journey with Admiral Peary and reflects on how his world has changed in his absence.",
      user_id: 1,
      album_id: 2,
      vocalists: "people",
      annotations: {
        1: {
          indices: [0,18]
          body: "Admiral Peary went on two expeditions in search of the North Pole between 1905 and 1909. It is unclear which of these expeditions Father was present for. Regardless, he was away for about a year.",
          }
        }
      },
      comments: {
        1 : {
          user_id: 2,
          body: "Audra and BSM. Perfection."
          },
        2 : {
          user_id: 3,
          body: "poor father"
          },
        3 : {
          user_id: 1,
          body: "I love Mother's realizations in this song!!!!"
          }
      },
      lyrics: {
        text: `
        [FATHER]
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
        And every note says "Please",
        And every chord says "Turn my way."

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
        And every note says "Please",
        And every chord says "Turn my way."

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
        Hear it forevermore!`
    }
  }
}
```
