# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Country.create!(name: 'England', continent: 'Europe', capital: 'London', currency: 'GBP')
Country.create!(name: 'France', continent: 'Europe', capital: 'Paris', currency: 'EUR')
Country.create!(name: 'Wales', continent: 'Europe', capital: 'Cardiff', currency: 'GBP')
Country.create!(name: 'Scottland', continent: 'Europe', capital: 'Edinburgh', currency: 'GBP')
Country.create!(name: 'Northern Ireland', continent: 'Europe', capital: 'Belfast', currency: 'GBP')
Country.create!(name: 'Ireland', continent: 'Europe', capital: 'Dublin', currency: 'EUR')
