class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :category
      t.string :main_ingredient
      t.integer :cooked

      t.timestamps
    end
  end
end
