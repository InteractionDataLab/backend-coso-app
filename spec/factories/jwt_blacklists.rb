FactoryBot.define do
  factory :jwt_blacklist do
    jti { "MyString" }
    exp { "2022-11-28 13:34:00" }
  end
end
