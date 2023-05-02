# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Seed the database with 10 different greetings
greetings = [
  { message: "Hello!" },
  { message: "¡Hola!" },
  { message: "Bonjour!" },
  { message: "Hallo!" },
  { message: "Ciao!" },
  { message: "Olá!" },
  { message: "こんにちは (Konnichiwa)" },
  { message: "안녕하세요 (Annyeonghaseyo)" },
  { message: "你好 (Nǐ hǎo)" },
  { message: "Здравствуйте (Zdravstvuyte)" }
]

# Create the greetings in the database
greetings.each do |greeting|
  Greeting.create!(greeting)
end
