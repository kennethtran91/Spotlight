json.extract! annotation, :id, :body, :track_id, :start_idx, :end_idx, :user_id

json.set! :username, User.find(annotation.user_id).username

json.set! :upvote do
  json.count annotation.upvotes.count
  json.user_voted (current_user && annotation.upvotes.find_by_user_id(current_user.id) ? true : false)
  json.id (current_user && annotation.upvotes.find_by_user_id(current_user.id) ? annotation.upvotes.find_by_user_id(current_user.id).id : nil)
end
