json.extract! comment, :id, :body, :user_id, :track_id, :updated_at

json.set! :username, User.find(comment.user_id).username
