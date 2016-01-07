require 'rails_helper'

feature 'user adds manufacturer', %{
  As a used cellphone salesperson
  I want to record a cellphone manufacturer
  So that I can keep track of the types of cellphones sold in my store

  Acceptance Criteria:
  - [ ] I must specify a manufacturer name and country.
  - [ ] If I do not specify the required information, I am presented with errors.
  - [ ] If I specify the required information, the manufacturer is recorded and I am redirected to the index of manufacturers

} do

  scenario 'user successfully adds manufacturer with valid input' do

  end

  scenario 'user enters invalid inputs for manufacturer and sees errors' do

  end
end
