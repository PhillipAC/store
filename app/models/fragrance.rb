class Fragrance < ActiveRecord::Base
    has_many :item_and_fragrances
    has_many :items, through: :item_and_fragrances
end
