FactoryBot.define do
  factory :survey_field do
    title { "MyString" }
    subtitle { "MyString" }
    category { "MyString" }
    required { false }
    editable { false }
    time { "" }
    content { "" }
  end
end
