json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :name, :amount, :recipe_id
  json.url ingredient_url(ingredient, format: :json)
end
