class ImageUrl < ApplicationRecord
    has_many :products
    accepts_nested_attributes_for　:products, reject_if: :new_record?

    validate :image_url, presence: true, length:{maximum:255}
end
