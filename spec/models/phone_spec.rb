require 'rails_helper'

describe Phone do
  it { should belong_to :manufacturer }

  it { should have_valid(:manufacturer).when(Manufacturer.new) }
  it { should_not have_valid(:manufacturer).when(nil) }

  it { should have_valid(:year).when(2003) }
  it { should_not have_valid(:year).when(nil, "", 2002) }

  it { should have_valid(:battery_life).when(1000) }
  it { should_not have_valid(:battery_life).when(nil, "w") }
end
