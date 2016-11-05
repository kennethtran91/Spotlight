class Annotation < ActiveRecord::Base
  validates :user, :track, :start_idx, :end_idx, :body, presence: true

  belongs_to :user
  belongs_to :track
  has_many :upvotes, dependent: :destroy
end
