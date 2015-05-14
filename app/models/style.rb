class Style < ActiveRecord::Base

	mount_uploader :picture, PictureUploader
end
