class AddJsondataToSchedevent < ActiveRecord::Migration[6.0]
  def change
    add_column :schedevents, :jsondata, :text
  end
end
