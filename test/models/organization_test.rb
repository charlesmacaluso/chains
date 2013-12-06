require 'test_helper'

class OrganizationTest < ActiveSupport::TestCase
  should have_db_column(:name)
end
