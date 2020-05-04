class Song < ApplicationRecord
    has_many :playlist_containers
    has_many :time_periods, through: :playlist_containers
    has_many :song_tags
    has_many :hash_tags, through: :song_tags
end
