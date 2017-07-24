require 'rails_helper'

describe Instruction do
  it { is_expected.to validate_presence_of :description }
  it { is_expected.to validate_presence_of :step }
  it { is_expected.to validate_presence_of :recipe_id }
  it { is_expected.to belong_to :recipe }
  it { is_expected.to have_many :ingredients }
end
