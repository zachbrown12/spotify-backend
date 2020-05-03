class CreateSongTags < ActiveRecord::Migration[6.0]
  def change
    create_table :song_tags do |t|
      t.belongs_to :hash_tag, null: false, foreign_key: true
      t.belongs_to :song, null: false, foreign_key: true

      t.timestamps
    end
  end
end
