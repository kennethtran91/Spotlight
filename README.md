#Broadway Genius

[Heroku Production Link][heroku]

[Trello Planning Link][trello]

[heroku]: https://broadway-genius.herokuapp.com/
[trello]: https://trello.com/b/rGFoulK9/genius-full-stack-project

## Minimum Viable Product

Broadway Genius is a place for musical theater lovers to learn lyrics
to their favorite songs, add annotations to the lyrics, comment on the
song, show, and/or annotations, and upvote the annotations they love.

- [ ] Hosting on Heroku
- [ ] New account creation, login, and guest/demo login
- [ ] Tracks
- [ ] Annotations
- [ ] Comments
- [ ] Upvotes
- [ ] Production README

## Design Docs
* [View Wireframes][wireframes]
* [React Components][components]
* [API endpoints][api-endpoints]
* [DB schema][schema]
* [Sample State][sample-state]

[wireframes]: docs/wireframes
[components]: docs/component-hierarchy.md
[sample-state]: docs/sample-state.md
[api-endpoints]: docs/api-endpoints.md
[schema]: docs/schema.md

## Implementation Timeline

### Phase 1: Backend setup and Front End User Authentication (2 days)

**Objective:** Functioning rails project with front-end Authentication

### Phase 2: Albums and Tracks Models, API, and components (2 days)

**Objective:** Tracks can be created, read, and destroyed through the API

### Phase 3: Annotations (2 days)

**Objective:** Annotations belong to a section of lyrics and a user. Can be added and deleted by a logged in user through the API.

### Phase 4: Comments (1 day)

**Objective:** Comments belong to a track and user. Can be added and deleted by a logged in user through the API.

### Phase 5: Upvotes (1 day)

**objective:** Upvotes belong to an annotation and a user. Can be added and deleted by a logged in user through the API.

### Phase 6: Styling (1 day)

**objective:** Finishing touches to make the styling professional.
