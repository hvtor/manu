class User < ActiveRecord::Base
  attr_accessible :email, :first, :last, :password_digest

validates :email, :presence => true

end

