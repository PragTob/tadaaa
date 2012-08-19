class Offer < ActiveRecord::Base
  belongs_to :user
  mount_uploader :picture, PictureUploader
  attr_accessible :asking_price, :description, :title, :picture
  
  validates :title, presence: true
  validates :description, presence: true
end
