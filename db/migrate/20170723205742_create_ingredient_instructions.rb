class CreateIngredientInstructions < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredient_instructions do |t|
      t.references :ingredient, foreign_key: true
      t.references :instruction, foreign_key: true

      t.timestamps
    end
  end
end
