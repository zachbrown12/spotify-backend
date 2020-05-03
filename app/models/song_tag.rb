class SongTag < ApplicationRecord
  belongs_to :hash_tag
  belongs_to :song
end
