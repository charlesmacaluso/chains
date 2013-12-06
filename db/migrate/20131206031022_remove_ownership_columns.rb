class RemoveOwnershipColumns < ActiveRecord::Migration
  def change
  	remove_column :ownerships, :owner_type
  	remove_column :ownerships, :owner_id
  	remove_column :ownerships, :owned_type
  	remove_column :ownerships, :owned_id
  end
end
