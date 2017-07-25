class RecipesController < ApplicationController
  def new
    @recipe_creator_props = { name: 'Apple Pie' }
  end
end
