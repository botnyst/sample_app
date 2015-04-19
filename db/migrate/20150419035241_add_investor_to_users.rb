class AddInvestorToUsers < ActiveRecord::Migration
  def change
    add_column :users, :investor, :boolean, default: false
  end
end
