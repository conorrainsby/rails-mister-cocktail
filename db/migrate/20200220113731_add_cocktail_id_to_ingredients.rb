class AddCocktailIdToIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :ingredients, :cocktail_id, :string
  end
end
