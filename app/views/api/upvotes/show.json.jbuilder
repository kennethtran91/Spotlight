json.count @annotation.upvotes.count
json.user_voted (@annotation.upvotes.find_by_user_id(current_user.id) ? true : false)
json.id (current_user && @annotation.upvotes.find_by_user_id(current_user.id) ? @annotation.upvotes.find_by_user_id(current_user.id).id : nil)
