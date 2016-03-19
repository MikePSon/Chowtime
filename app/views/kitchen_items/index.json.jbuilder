json.array!(@kitchen_items) do |kitchen_item|
  json.extract! kitchen_item, :id, :name, :user_id
  json.url kitchen_item_url(kitchen_item, format: :json)
end
