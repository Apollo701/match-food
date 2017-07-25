describe Recipe do
  it { is_expected.to validate_presence_of :name }
  it { is_expected.to validate_presence_of :description }
  it { is_expected.to have_many :instructions }
  it { is_expected.to have_many :ingredients }
end
