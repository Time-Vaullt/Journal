FactoryBot.define do
  factory :journal, class: Journal::Journal do
    content { "MyText" }
    date { "2022-02-19" }
  end
end
