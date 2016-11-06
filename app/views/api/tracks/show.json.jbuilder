json.partial! 'api/tracks/track', track: @track

json.comments @track.comments, partial: 'api/comments/comment', as: :comment

json.set! :annotations do
  @track.annotations.each do |annotation|
    json.set! annotation.id do
      json.partial! 'api/annotations/annotation', annotation: annotation
    end
  end
end
