require 'test_helper'

class ProcessingUnitTest < ActiveSupport::TestCase
  should have_db_column(:name)
end
