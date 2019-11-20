100000.times do
  Post.create(content: Faker::Lorem.paragraph)
end
