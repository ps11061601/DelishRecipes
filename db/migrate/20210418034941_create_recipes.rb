class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.integer :recipeID
      t.string :recipeName
      t.string :recipeCousine
      t.string :recipeType
      t.string :recipeDescription

      t.timestamps
    end
  end
end
