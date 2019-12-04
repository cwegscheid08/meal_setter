json.extract! recipe, :id, :name, :category, :main_ingredient, :cooked, :ingredients, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
