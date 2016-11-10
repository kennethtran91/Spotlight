json.extract! @user, :id, :username, :image_url

json.set! :annotations do
  json.array! @user.annotations do |annotation|
    json.partial! 'api/annotations/profile_annotations', annotation: annotation
  end
end
json.set! :annotation_count, @user.annotations.length

json.set! :tracks do
  json.array! @user.tracks do |track|
    json.partial! 'api/tracks/profile_tracks', track: track
  end
end
json.set! :track_count, @user.tracks.length

json.set! :comments do
  json.array! @user.comments do |comment|
    json.partial! 'api/comments/profile_comments', comment: comment
  end
end
json.set! :comment_count, @user.comments.length
