feature 'creating a new recipe' do
  scenario 'with valid inputs' do
    visit new_recipe_path
    fill_in 'Recipe Name', with: 'Apple Pie'
  end
end
