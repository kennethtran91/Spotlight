class Track < ActiveRecord::Base
  validates :user, :album, :title, :lyrics, :context, :vocalists, presence: true

  belongs_to :user
  belongs_to :album
  # has_many :annotations #look at rails reddit for dependent destroying 
  # has_many :comments
end
