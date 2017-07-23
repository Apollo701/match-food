class AddIndexToIngredientsName < ActiveRecord::Migration[5.1]
  def change
    add_index :ingredients, :name
  end
end
