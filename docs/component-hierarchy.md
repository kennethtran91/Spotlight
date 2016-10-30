## Component Hierarchy

**AuthFormContainer**
 - AuthForm

**HomeContainer**
 - Home
 - Index
  * Index Items (Albums)
 - Home Footer

**ProfileContainer**
 - Header
 - UserProfile
 - ContributionIndex
  * ContributionItem
 - Footer

**AlbumsContainer**
 - Header
 - AlbumIndex
  * AlbumItem
 - Footer

**AlbumContainer**
 - Header
 - AlbumDetail
 - TrackIndex
  * TrackItem
 - TrackForm
 - Footer

**TrackContainer**
 - Header
 - TrackDetail
 - Lyrics
 - Annotation
 - AnnotationForm
 - CommentForm
 - CommentIndex
  * CommentItem
 - Footer


## Routes

|Path   | Component   |
|-------|-------------|
| "/home" | "HomeContainer" |
| "/sign-up" | "AuthFormContainer" |
| "/sign-in" | "AuthFormContainer" |
| "/profile" | "ProileContainer" |
| "/albums" | "AlbumsContainer" |
| "/albums/:albumId" | "AlbumContainer" |
| "/albums/:albumId/tracks/:trackId" | "TrackContainer"
