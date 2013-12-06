class AddProcessingUnitIdToCapacity < ActiveRecord::Migration
  def change
  	add_column :capacities, :processing_unit_id, :integer
  end
end
