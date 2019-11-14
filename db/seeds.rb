# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "banana")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "mint")
Ingredient.create(name: "vodka")
Ingredient.create(name: "whisky")
Ingredient.create(name: "beer")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "salt")
Ingredient.create(name: "rum")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Whisky Sour")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Tom Collins")
Cocktail.create(name: "Manhattan")
Cocktail.create(name: "Hangman's Blood")
Cocktail.create(name: "Irish Car bomb")
Cocktail.create(name: "Shandy")
Cocktail.create(name: "Blackthorn")
