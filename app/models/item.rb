class Item < ActiveRecord::Base
    belongs_to :category
    has_many :sizes
    has_many :item_and_fragrances
    has_many :fragrances, through: :item_and_fragrances
    accepts_nested_attributes_for :sizes, allow_destroy: true 
    
    mount_uploader :picture, ImageUploader
end
