require 'rails_helper'

RSpec.describe Target, type: :model do
  it { is_expected.to belong_to(:department) }
  it { is_expected.to belong_to(:category) }

  it { is_expected.to have_many(:indicators) }
end
