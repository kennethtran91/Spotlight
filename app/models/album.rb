class Album < ActiveRecord::Base
  validates :title, :image_url, :year, :composer, :lyricist, presence: true
  has_many :tracks
end
