# Schema Information

## users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
username        | string    | not null, indexed, unique
image_url       | string    | not null
password_digest | string    | not null
session_token   | string    | not null, indexed, unique

## albums
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
title       | string    | not null
image_url   | string    | not null
year        | integer   | not null
composer    | string    | not null
lyricist    | string    | not null

## tracks
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
user_id     | integer   | not null, foreign key (references users), indexed
album_id    | integer   | not null, foreign key (references albums), indexed
title       | string    | not null
lyrics      | text      | not null
context     | text      | not null
vocalists   | string    | not null

## annotations
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
user_id     | integer   | not null, foreign key (references users), indexed
track_id    | integer   | not null, foreign key (references tracks), indexed
start_idx   | integer   | not null
end_idx     | integer   | not null
body        | text      | not null

## comments
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
user_id     | integer   | not null, foreign key (references users), indexed
track_id    | integer   | not null, foreign key (references tracks), indexed
body        | string    | not null

## upvotes
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
user_id     | integer   | not null, foreign key (references users)
annotation_id | integer   | not null, foreign key (references annotations)

user_id and annotation_id indexed together and unique as a pair
