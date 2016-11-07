json.extract! comment, :id, :body, :user_id, :track_id

json.set! :username, User.find(comment.user_id).username
