class ReverseOwnershipColumn < ActiveRecord::Migration
  def change
  	remove_column :ownerships, :owner_id
  end
end
