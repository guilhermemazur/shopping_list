json.extract! shopping_list, :id, :date, :is_purchased, :user_id, :product_id, :created_at, :updated_at
json.url shopping_list_url(shopping_list, format: :json)
