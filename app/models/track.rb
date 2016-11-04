class Track < ActiveRecord::Base
  validates :user, :album, :title, :lyrics, :context, :vocalists, presence: true

  belongs_to :user
  belongs_to :album
  # has_many :annotations
  # has_many :comments
end
