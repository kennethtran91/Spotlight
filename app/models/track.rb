class Track < ActiveRecord::Base
  validates :user, :album, :title, :lyrics, :context, :vocalists, presence: true
  validates :album_id, uniqueness: { scope: :title}

  belongs_to :user
  belongs_to :album
  has_many :annotations, dependent: :destroy
  has_many :comments, dependent: :destroy
end
