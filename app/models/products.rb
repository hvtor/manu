class Products < ActiveRecord::Base
  attr_accessible :description, :name, :price_in_cents
end
