## Component Hierarchy

**AuthFormContainer**
 - AuthForm

**HomeContainer**
 - Header / Footer
 - Home (IndexRoute)
  * AlbumIndex (same as below)
   - AlbumIndexItem

**ProfileContainer**
 - UserProfile
 - ContributionIndex
  * ContributionItem

**AlbumIndexContainer**
 - AlbumIndex
  * AlbumIndexItem

**AlbumDetailContainer**
 - AlbumDetail
 - TrackIndex
  * TrackItem
 - TrackForm

**TrackContainer**
 - TrackDetail
 - Lyrics
 - Annotation
 - AnnotationForm
 - CommentForm
 - CommentIndex
  * CommentItem


## Routes

|Path   | Component   |
|-------|-------------|
| "/" | "HomeContainer" |
| "/sign-up" | "AuthFormContainer" |
| "/sign-in" | "AuthFormContainer" |
| "/profile" | "ProileContainer" |
| "/albums" | "AlbumsContainer" |
| "/albums/:albumId" | "AlbumContainer" |
| "/albums/:albumId/tracks/:trackId" | "TrackContainer"
