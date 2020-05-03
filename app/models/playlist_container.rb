class PlaylistContainer < ApplicationRecord
  belongs_to :time_period
  belongs_to :song
end
