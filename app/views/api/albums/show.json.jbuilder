json.partial! 'api/albums/album', album: @album

json.set! :tracks do
  @album.tracks.each do |track|
    json.set! track.id do
      json.partial! 'api/tracks/album_track', track: track
    end
  end
end
