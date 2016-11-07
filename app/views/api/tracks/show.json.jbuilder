json.set! :track_info do
  json.partial! 'api/tracks/track', track: @track
end

json.set! :annotations do
  json.array! @track.annotations do |annotation|
    json.partial! 'api/annotations/annotation', annotation: annotation
  end
end

json.set! :comments do
  json.array! @track.comments do |comment|
    json.partial! 'api/comments/comment', comment: comment
  end
end
