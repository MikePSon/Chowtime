json.array!(@create_recipe_categories) do |create_recipe_category|
  json.extract! create_recipe_category, :id, :name
  json.url create_recipe_category_url(create_recipe_category, format: :json)
end
