json.set! :title, track.title
json.set! :album, Album.find(track.album_id).title
json.set! :vocalists, track.vocalists
json.set! :id, track.id
