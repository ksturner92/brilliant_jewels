class Artwork < ActiveRecord::Base
  attr_accessible :type, :name, :image, :price, :medium
  mount_uploader :image, ImageUploader
end
