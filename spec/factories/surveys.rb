FactoryBot.define do
  factory :survey do
    name { "MyString" }
    description { "MyText" }
    editable { false }
    time { "" }
  end
end
