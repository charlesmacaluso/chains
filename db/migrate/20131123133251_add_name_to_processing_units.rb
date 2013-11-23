class AddNameToProcessingUnits < ActiveRecord::Migration
  def change
  	add_column :processing_units, :name, :string
  end
end
