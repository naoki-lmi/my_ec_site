class Product < ApplicationRecord
  belongs_to :brand
  belongs_to :category
  belongs_to :color
  belongs_to :image_url
  belongs_to :size
end
