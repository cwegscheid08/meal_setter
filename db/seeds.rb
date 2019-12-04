# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.create!(	name: 				"Chicken Marsala Florentine",
				category: 			"Italian",
				main_ingredient: 	"Chicken",
				cooked: 			"1",)

Recipe.create!(	name: 				"Brown Butter Scallops",
				category: 			"Italian",
				main_ingredient: 	"Scallops",
				cooked: 			"0",)

Recipe.create!(	name: 				"Chicken Pot Pie",
				category: 			"American",
				main_ingredient: 	"Chicken",
				cooked: 			"0",)

Recipe.create!(	name: 				"Smoked Salmon Pasta",
				category: 			"Italian",
				main_ingredient: 	"Salmon",
				cooked: 			"0",)

Ingredient.create!(	name: 	"Chicken Breast")
Ingredient.create!(	name: 	"Salmon")
Ingredient.create!(	name: 	"Lemon")
Ingredient.create!(	name: 	"Capers")
Ingredient.create!(	name: 	"Parmesan Cheese")
Ingredient.create!(	name: 	"Mozzarella Cheese")
Ingredient.create!(	name: 	"Butter")
Ingredient.create!(	name: 	"Spinach")
Ingredient.create!(	name: 	"Tomatoes")

