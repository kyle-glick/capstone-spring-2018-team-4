require 'rails_helper'

RSpec.describe Department, type: :model do
  it { is_expected.to have_many(:targets) }
  it { is_expected.to have_many(:charts) }

  it { is_expected.to validate_presence_of(:name) }
end
