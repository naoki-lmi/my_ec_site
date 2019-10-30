FactoryBot.define do
  factory :order do
    user { nil }
    product { nil }
    quantity { 1 }
  end
end
