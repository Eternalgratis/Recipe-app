class Recipe < ApplicationRecor
    has_many :recipe_food, foreign_key: "recipe_id"
    belongs-to :user, foreign_key: "user_id"
end
