class AddPolymorphicFieldsToComments < ActiveRecord::Migration
  def change
  	add_column :comments, :target_type, :string
  	add_column :comments, :target_id, :integer
  end
end
