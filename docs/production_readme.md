# FresherNote

[Spotlight live][heroku]

[heroku]: https://spotlightbg.herokuapp.com

Spotlight is a full-stack web application inspired by Genius.  It utilizes Ruby on Rails on the backend, a PostgreSQL database, and React.js with a Redux architectural framework on the frontend.  

## Features & Implementation

### Profile

  When a user is logged in, they have access to their profile page which lists 

### Album Rendering

  Albums are stores in one table of the database, which contains columns for `id`, `title`, `image_url`, `year`, `composer`, and `lyricist`. Upon entering the root route, an API call is made to the database which gathers basic information for each album. This information is held in the `AlbumStore`. Users cannot add or edit Albums.

  Albums are rendered in two different components: the `AlbumIndex` component, which shows the image for each album as a link to the album show page, and the `AlbumShow` components, which show all information for the album along with a list of the tracks belonging to the album and a form to add a new track. These two components are never rendered at once.

  The list of tracks in each album is stored within the albums slice of state as it only contains the `id`, `title`, and `vocalists` for display and navigation purposes. The UI of the `AlbumShow` was taken from the profile page of Genius:

  ![image of album show](wireframes/logged-in-album-component.png)

### Tracks

  On the database side, the tracks are stored in one table in the database, which contains columns for `id`, `user_id`, `album_id`, `title`, `lyrics`, `context`, `vocalists`, and `updated_at`.

  Once a user clicks on a track from the track index of the `AlbumShow` component or from their own `Profile` component if logged in, an API call is made to the database which joins the annotations and comments tables to the tracks tables on `track_id` and filters by the current track's id. The upvotes table is joined to the annotations table on `annotation_id`. and they move to the `Track` component.

  The React component structure for tracks has a few sub-components. Lyrics and other track information are stored in the top-level and displayed directly from the `Track` presentational component. The `CommentIndex` are rendered underneath the lyrics and apply to the entire track. If a user is logged in, a `CommentForm` is rendered above the list of comments. The `AnnotationShow`, `AnnotationForm`, and `AnnotationEdit` components render next to the line that they annotate, with the form only available to signed in users and the edit form only available to the owner of the annotation.

  ![image of track show](wireframes/logged-in-track-component.png)

### Comments

As with notebooks, tags are stored in the database through a `tag` table and a join table.  The `tag` table contains the columns `id` and `tag_name`.  The `tagged_notes` table is the associated join table, which contains three columns: `id`, `tag_id`, and `note_id`.  

Tags are maintained on the frontend in the `TagStore`.  Because creating, editing, and destroying notes can potentially affect `Tag` objects, the `NoteIndex` and the `NotebookIndex` both listen to the `TagStore`.  It was not necessary to create a `Tag` component, as tags are simply rendered as part of the individual `Note` components.  

![tag screenshot](wireframes/tag-search.png)

## Future Directions for the Project

In addition to the features already implemented, I plan to continue work on this project.  The next steps for FresherNote are outlined below.

### Search

Searching notes is a standard feature of Evernote.  I plan to utilize the Fuse.js library to create a fuzzy search of notes and notebooks.  This search will look go through tags, note titles, notebook titles, and note content.  

### Direct Messaging

Although this is less essential functionality, I also plan to implement messaging between FresherNote users.  To do this, I will use WebRTC so that notifications of messages happens seamlessly.  
