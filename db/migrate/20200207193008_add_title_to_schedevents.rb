class AddTitleToSchedevents < ActiveRecord::Migration[6.0]
  def change
    add_column :schedevents, :title, :text
  end
end
