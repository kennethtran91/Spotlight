json.set! :track, Track.find(comment.track_id).title
json.set! :synopsis, (comment.body.length > 40 ? "#{comment.body.slice(0,40)}..." : comment.body)
json.set! :track_id, Track.find(comment.track_id).id
