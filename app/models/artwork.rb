class Artwork < ActiveRecord::Base
  attr_accessible :type, :uri, :image
  mount_uploader :image, ImageUploader
end
