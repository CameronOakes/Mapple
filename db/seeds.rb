# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# question difficulty rating:
# 400 easy
# 300 medium
# 200 hard
# 100 expert

# afghanistan
afghanistan = Country.create!(name: 'Afghanistan', continent: 'Asia', capital: 'Kabul', currency: 'AFN')
Question.create!(content: 'Which landlocked country in Asia is known as the "Graveyard of Empires" due to its history of resisting foreign invasions?', difficulty: 100, country: afghanistan)
Question.create!(content: 'Where can you find the Hindu Kush mountain range, known for its rugged terrain and challenging passes?', difficulty: 100, country: afghanistan)
Question.create!(content: 'This nation shares its longest border with Pakistan to the east. Which country is it?', difficulty: 200, country: afghanistan)
Question.create!(content: 'Where is the Blue Mosque, a renowned example of Islamic architecture, situated?', difficulty: 200, country: afghanistan)
Question.create!(content: 'Which countries most popular attraction is Band-e-Amir National Park?', difficulty: 200, country: afghanistan)
Question.create!(content: 'Which country borders Pakistan, Iran, Turkmenistan, Uzbekistan, Tajikistan, and China?', difficulty: 300, country: afghanistan)
Question.create!(content: 'Pashto and Dari are the official languages of which country?', difficulty: 300, country: afghanistan)
Question.create!(content: 'Which country was invaded by the soviets in 1980 and USA and allies in 2001?', difficulty: 400, country: afghanistan)
Question.create!(content: "#{afghanistan.currency} is the currency symbol of which country?", difficulty: 400, country: afghanistan)
Question.create!(content: "#{afghanistan.capital} is the captial of which country?", difficulty: 400, country: afghanistan)

















# Country.create!(name: 'England', continent: 'Europe', capital: 'London', currency: 'GBP')
# Country.create!(name: 'France', continent: 'Europe', capital: 'Paris', currency: 'EUR')
# Country.create!(name: 'Wales', continent: 'Europe', capital: 'Cardiff', currency: 'GBP')
# Country.create!(name: 'Scottland', continent: 'Europe', capital: 'Edinburgh', currency: 'GBP')
# Country.create!(name: 'Northern Ireland', continent: 'Europe', capital: 'Belfast', currency: 'GBP')
# Country.create!(name: 'Ireland', continent: 'Europe', capital: 'Dublin', currency: 'EUR')
