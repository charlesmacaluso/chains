class ProcessingUnit < ActiveRecord::Base
# Is a representation of a physical processing unit

has_many :comments, :as => :target
has_many :capacities
# Should have a Owners
has_many :owners

# Should have Operators


end
