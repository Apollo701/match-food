class Recipe < ApplicationRecord
  has_many :instructions
  has_many :ingredients, through: :instructions

  validates :name, :description, presence: true
end
