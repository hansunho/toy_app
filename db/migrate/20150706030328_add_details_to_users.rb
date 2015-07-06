class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :age, :string
    add_column :users, :address, :string
  end
end
