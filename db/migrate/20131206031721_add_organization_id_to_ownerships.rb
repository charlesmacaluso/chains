class AddOrganizationIdToOwnerships < ActiveRecord::Migration
  def change
  	add_column :ownerships, :owner_id, :integer
  end
end
