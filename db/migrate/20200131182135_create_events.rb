class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :catagory_id
      t.string :icon_url, default: ''
      t.datetime :event_occurs

      t.timestamps
    end
  end
end
