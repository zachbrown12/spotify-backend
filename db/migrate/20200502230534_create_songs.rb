class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :spotify_uri
      t.string :added_at

      t.timestamps
    end
  end
end
