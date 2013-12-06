require 'test_helper'

class CapacityTest < ActiveSupport::TestCase
  should have_db_column(:value)
  should have_db_column(:effective_date)
  should have_db_column(:processing_unit_id)
  
  should belong_to(:processing_unit)
end
