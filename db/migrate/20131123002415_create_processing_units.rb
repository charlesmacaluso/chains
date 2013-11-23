class CreateProcessingUnits < ActiveRecord::Migration
  def change
    create_table :processing_units do |t|

      t.timestamps
    end
  end
end
