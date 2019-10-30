FactoryBot.define do
  factory :credit do
    credit_number { 1 }
    expiration_date { "MyString" }
    security_code { 1 }
    user { nil }
  end
end
