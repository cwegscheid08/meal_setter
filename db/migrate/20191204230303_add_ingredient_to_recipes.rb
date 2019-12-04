class AddIngredientToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_reference :recipes, :ingredient, index: true, foreign_key: true
  end
end
