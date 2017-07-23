class IngredientInstruction < ApplicationRecord
  belongs_to :ingredient
  belongs_to :instruction
  validates :ingredient_id, :instruction_id, presence: true
end
