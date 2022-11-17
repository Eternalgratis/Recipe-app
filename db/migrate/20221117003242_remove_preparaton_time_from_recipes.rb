class RemovePreparatonTimeFromRecipes < ActiveRecord::Migration[7.0]
  def change
    remove_column :recipes, :preparaton_time, :time
  end
end
