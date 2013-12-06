class Capacity < ActiveRecord::Base
	# Capacities hold ultimate constraints that can change with time, but slowly


	belongs_to :processing_unit
	
end
