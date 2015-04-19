class AddManufacturerToUsers < ActiveRecord::Migration
  def change
    add_column :users, :manufacturer, :boolean, default: false
  end
end
