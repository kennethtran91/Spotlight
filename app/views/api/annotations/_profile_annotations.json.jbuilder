json.set! :track, Track.find(annotation.track_id).title
json.set! :synopsis, (annotation.body.length > 50 ? "#{annotation.body.slice(0,50)}..." : annotation.body)
json.set! :track_id, Track.find(annotation.track_id).id
