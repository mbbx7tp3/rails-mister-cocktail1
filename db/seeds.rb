lemon = Ingredient.create!(name: "lemon")
ice = Ingredient.create!(name: "ice")
applejack = Ingredient.create!(name: "Applejack")
applebrandy = Ingredient.create!(name: "Apple brandy")
creme = Ingredient.create!(name: "Creme de Cassis")
bloody = Cocktail.create!(name: "Bloddy Mary")
vodka = Cocktail.create!(name: "Vodka Red bull")
jager = Cocktail.create!(name: "Jager Bomb")

Dose.create!(description: "5cl", cocktail: bloody, ingredient: lemon)
Dose.create!(description: "5cl", cocktail: vodka, ingredient: lemon)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
