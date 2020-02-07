class CreateSchedevents < ActiveRecord::Migration[6.0]
  def change
    create_table :schedevents do |t|
      t.integer :category_id
      t.integer :user_id
      t.datetime :event_time

      t.timestamps
    end
  end
end
