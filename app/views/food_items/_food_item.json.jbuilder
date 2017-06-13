json.extract! food_item, :id, :name, :price, :description, :image_url, :section_id, :created_at, :updated_at
json.url food_item_url(food_item, format: :json)
