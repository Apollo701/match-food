class Instruction < ApplicationRecord
  belongs_to :recipe
  has_many :ingredient_instructions
  has_many :ingredients, through: :ingredient_instructions

  validates :recipe_id, :step, :description, presence: true
end
