json.extract! recipe, :id, :name, :preparaton_time, :cooking_time, :decription, :public, :user-id, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
