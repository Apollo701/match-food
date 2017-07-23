class Instruction < ApplicationRecord
  belongs_to :recipe
  validates :recipe_id, :step, :description, presence: true
end
