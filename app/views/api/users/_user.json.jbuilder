json.extract! user, :id, :username, :image_url

json.set! :annotations do
  json.array! user.annotations do |annotation|
    json.set! :track, Track.find(annotation.track_id).title
    json.set! :synopsis, (annotation.body.length > 50 ? "#{annotation.body.slice(0,50)}..." : annotation.body)
    json.set! :track_id, Track.find(annotation.track_id).id  end
end
json.set! :annotation_count, user.annotations.length

json.set! :tracks do
  json.array! user.tracks do |track|
    json.set! :title, track.title
    json.set! :album, Album.find(track.album_id).title
    json.set! :vocalists, track.vocalists
    json.set! :id, track.id
  end
end
json.set! :track_count, user.tracks.length

json.set! :comments do
  json.array! user.comments do |comment|
    json.set! :track, Track.find(comment.track_id).title
    json.set! :synopsis, (comment.body.length > 40 ? "#{comment.body.slice(0,40)}..." : comment.body)
    json.set! :track_id, Track.find(comment.track_id).id
  end
end
json.set! :comment_count, user.comments.length
