class Patient < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
    has_many :comments
    has_many :users
end
