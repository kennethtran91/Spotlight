json.set! :title, track.title
album = Album.find(track.album_id)
json.set! :album, album.title
json.set! :id, track.id
json.set! :album_art, album.image_url
