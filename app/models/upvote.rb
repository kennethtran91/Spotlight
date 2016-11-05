class Upvote < ActiveRecord::Base
  validates :user, :annotation, presence: true
  validates :annotation_id, uniqueness: { scope: :user_id}

  belongs_to :user
  belongs_to :annotation
end
