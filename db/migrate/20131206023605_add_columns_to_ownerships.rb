class AddColumnsToOwnerships < ActiveRecord::Migration
  def change
  	add_column :ownerships, :owner_type, :string
  	add_column :ownerships, :owner_id, :integer
  	add_column :ownerships, :owned_type, :string
  	add_column :ownerships, :owned_id, :integer
  end
end
