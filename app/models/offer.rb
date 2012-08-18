class Offer < ActiveRecord::Base
  belongs_to :user
  attr_accessible :asking_price, :description, :title
  
  validates :title, presence: true
  validates :description, presence: true
end
