class HashTag < ApplicationRecord
    has_many :song_tags
    has_many :songs, through: :song_tags
end
