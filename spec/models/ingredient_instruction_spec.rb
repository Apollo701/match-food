describe IngredientInstruction do
  it { is_expected.to belong_to :ingredient }
  it { is_expected.to belong_to :instruction }
  it { is_expected.to validate_presence_of :ingredient_id }
  it { is_expected.to validate_presence_of :instruction_id }
end
