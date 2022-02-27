FactoryBot.define do
  factory :journal, class: Journal::Journal do
    title { 'Entry' }
    content { 'MyText' }
    date { '2022-02-19' }

    trait :invalid do
      title { nil }
      content { nil }
      date { nil }
    end

    factory :invalid_journal, traits: [:invalid]
  end
end
