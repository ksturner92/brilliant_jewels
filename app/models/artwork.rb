class Artwork < ActiveRecord::Base
	set_inheritance_column 'something_you_will_not_use'
  attr_accessible :type, :name, :image, :price, :medium
  mount_uploader :image, ImageUploader
end
