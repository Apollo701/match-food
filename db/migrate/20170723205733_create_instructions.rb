class CreateInstructions < ActiveRecord::Migration[5.1]
  def change
    create_table :instructions do |t|
      t.string :description
      t.integer :step
      t.references :recipe, foreign_key: true

      t.timestamps
    end
  end
end
