json.extract! comment, :id, :body, :user_id, :track_id

json.set! :username do
  User.find(comment.user_id).username
end
