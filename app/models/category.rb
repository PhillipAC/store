class Category < ActiveRecord::Base
    has_many :items
    
    mount_uploader :picture, ImageUploader
end
