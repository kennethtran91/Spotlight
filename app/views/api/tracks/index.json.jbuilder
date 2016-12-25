json.array! @tracks do |track|
  json.partial! 'api/tracks/profile_tracks', track: track
end
