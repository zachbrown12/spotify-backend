class CreateTimePeriods < ActiveRecord::Migration[6.0]
  def change
    create_table :time_periods do |t|
      t.integer :year
      t.string :month
      t.string :img_url

      t.timestamps
    end
  end
end
