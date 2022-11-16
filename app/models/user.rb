class User < ApplicationRecord
    has_many :food, foreign_key: "user_id"
    has_many :recipe, foreign_key: "user_id"
    has_many :inventory, foreign_key: "user_id"
end
