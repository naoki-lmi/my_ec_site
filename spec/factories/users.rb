FactoryBot.define do
  factory :user do
    name { "MyString" }
    email { "MyString" }
    address { "MyString" }
    password { "MyString" }
    admin { false }
    remember_digest { "MyString" }
  end
end
