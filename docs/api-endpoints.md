# API Endpoints

## HTML API

### Root

- `GET /` - loads React web app

## JSON API

### Users

- `GET /api/users/:id`
  - profile page shows stats of contributions for the user
- `POST /api/users`

### Session

- `POST /api/session`
- `DELETE /api/session`
- `GET /api/session`

### Albums

- `GET /api/albums`
  - index of all albums
- `GET /api/albums/:id`

- these are just to organize the tracks
- users will not be able to add or delete albums, unless I have time

### Tracks

- `GET /api/albums/:id/tracks`
  - index of all tracks for an album
- `POST /api/tracks`
  - only if the user is signed in
- `GET /api/tracks/:id`
  - has lyrics, comments, annotations for track
- `DELETE /api/tracks/:id`
  - only if the user is signed in and track created by user

### Annotations

- `GET /api/tracks/:id/annotations/:id`
  - just one annotation at a time
  - displays upvotes on the annotation
- `POST /api/annotations`
  - only if the user is signed in
- `DELETE /api/annotations/:id`
  - only if the user is signed in and annotation written by user
- `PATCH /api/annotations/:id`
  - only if the user is signed in and annotation written by user

### Comments

- `GET /api/tracks/:id/comments`
  - index of all comments for the track
- `POST /api/comments`
  - only if the user is signed in
- `DELETE /api/comments/:id`
  - only if the user is signed in and comment written by user
- `PATCH /api/comments/:id`
  - only if the user is signed in and comment written by user
