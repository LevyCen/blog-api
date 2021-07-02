FactoryBot.define do
  #FactoryBot.use_parent_strategy = false
  factory :post do
    title { Faker::Lorem.sentences }
    content { Faker::Lorem.paragraph }
    published { [false, true].sample } 
    user
  end
end
