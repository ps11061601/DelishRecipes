json.extract! recipe, :id, :recipeID, :recipeName, :recipeCousine, :recipeType, :recipeDescription, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
