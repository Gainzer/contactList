class Contact < ActiveRecord::Base
mount_uploader :picture, PictureUploader
end
