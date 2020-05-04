class CreatePlaylistContainers < ActiveRecord::Migration[6.0]
  def change
    create_table :playlist_containers do |t|
      t.belongs_to :time_period, null: false, foreign_key: true
      t.belongs_to :song, null: false, foreign_key: true
      

      t.timestamps
    end
  end
end
