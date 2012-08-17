class User < ActiveRecord::Base
  attr_accessible :address, :description, :name
end
