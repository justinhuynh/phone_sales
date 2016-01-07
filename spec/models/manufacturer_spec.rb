require 'rails_helper'

describe Manufacturer do
  it { should have_many :phones }

  it { should have_valid(:name).when("Samsung") }
  it { should_not have_valid(:name).when(nil, "") }

  it { should have_valid(:country).when("South Korea") }
  it { should_not have_valid(:country).when(nil, "") }

  subject { FactoryGirl.build(:manufacturer) }
  it { should validate_uniqueness_of(:name) }
end
