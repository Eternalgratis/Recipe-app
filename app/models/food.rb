class Food < ApplicationRecord
    belongs_to :user, foreign_key: "user_id"
    has_many :recipe_food, foreign_key: "food_id"
    has_many :Inventory_food, foreign_key: "food_id"
end
