json.array!(@recipe_tags) do |recipe_tag|
  json.extract! recipe_tag, :id, :name, :icon, :category_id
  json.url recipe_tag_url(recipe_tag, format: :json)
end
