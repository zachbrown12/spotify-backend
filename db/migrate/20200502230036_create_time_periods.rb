class CreateTimePeriods < ActiveRecord::Migration[6.0]
  def change
    create_table :time_periods do |t|
      t.integer :year
      t.string :month
      t.string :img_url
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
