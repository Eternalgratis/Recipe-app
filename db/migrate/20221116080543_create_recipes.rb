class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.time :preparaton_time
      t.time :cooking_time
      t.text :decription
      t.boolean :public
      t.integer :user-id

      t.timestamps
    end
  end
end
