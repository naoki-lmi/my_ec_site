class Brand < ApplicationRecord
    has_many :products
    accepts_nested_attributes_for　:products, reject_if: :new_record? #:new_record?=>パラメータが指定した条件に合致した場合、子要素を作成しない.
                                                                      #accepts_nested_attributes_for　:products,=>親子関係のある関連モデル(Project has_many :tasks や Enquate has_many :questionsなど)で、親から子を作成したり保存したりするときに使える。

    validate :size, presence: true, length:{maximum:20}
end
