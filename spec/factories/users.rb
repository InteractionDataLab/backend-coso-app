FactoryBot.define do
  factory :user do
    name { "MyString" }
    email { "MyString" }
    is_verified { false }
  end
end
