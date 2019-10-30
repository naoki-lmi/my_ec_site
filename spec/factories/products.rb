FactoryBot.define do
  factory :product do
    name { "MyString" }
    brand { nil }
    category { nil }
    color { nil }
    image_url { nil }
    size { nil }
    price { 1 }
  end
end
