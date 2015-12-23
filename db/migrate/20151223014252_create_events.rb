class CreateEvents < ActiveRecord::Migration
  def change
    create_table :event do |t|
      t.boolean :attendees_admin
      t.string :category
      t.integer :admin_id1
      t.integer :admin_id2
      t.integer :admin_id3
      t.integer :admin_id4
      t.date :event_date
      t.time :event_time
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
