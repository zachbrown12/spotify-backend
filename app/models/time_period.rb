class TimePeriod < ApplicationRecord
  belongs_to :user
  has_many :playlist_containers
  has_many :songs, through: :playlist_containers
end
