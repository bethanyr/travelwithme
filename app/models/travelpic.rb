class Travelpic < ActiveRecord::Base
  attr_accessible :description, :title, :image, :remote_image_url
  mount_uploader :image, ImageUploader
end
