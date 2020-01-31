class CreateCatagories < ActiveRecord::Migration[6.0]
  def change
    create_table :catagories do |t|
      t.string :name
      t.string :icon_url, default: ''

      t.timestamps
    end
  end
end
