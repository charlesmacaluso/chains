class Comment < ActiveRecord::Base
	belongs_to :targets, :polymorphic => true

end
