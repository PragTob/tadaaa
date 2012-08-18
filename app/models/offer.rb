class Offer < ActiveRecord::Base
  attr_accessible :asking_price, :description, :title
  
  validates :title, presence: true
  validates :description, presence: true
end
