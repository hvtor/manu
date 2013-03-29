class Reviews < ActiveRecord::Base
  attr_accessible :comment, :rating, :title
end
