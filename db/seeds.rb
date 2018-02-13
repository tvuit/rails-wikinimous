require "faker"

10.times do
  article = Article.new(
    title: Faker::HowIMetYourMother.catch_phrase,
    content: Faker::Lorem.paragraph(4),
  )
  article.save!
end
