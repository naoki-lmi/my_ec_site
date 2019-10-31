class Color < ApplicationRecord
    has_many :products
    accepts_nested_attributes_for　:products, reject_if: :new_record?

    validate :size, presence: true, length:{maximum:20}
end
