class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.date :start_date, null: false
      t.date :end_date, null: false
      t.time :start_time
      t.time :end_time
      t.string :location

      t.timestamps
    end
  end
end
