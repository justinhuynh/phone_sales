require 'rails_helper'

feature 'user adds cell phone', %{
  As a used cellphone salesperson
  I want to record a newly acquired cellphone
  So that I can list it in my store

  Acceptance Criteria:
  - [ ] I must specify the cell phone manufacturer, year and battery life (an association between the phone and an existing manufacturer should be created).
  - [ ] Only years from 2003 and above can be addedd.
  - [ ] I can optionally specify a description of the phone.
  - [ ] If I enter all of the required information in the required formats, the phone is recorded and I am presented with a notification of success.
  - [ ] If I do not specify all of the required information in the required formats, the phone is not recorded and I am presented with errors.
  - [ ] Upon successfully creating a phone, I am redirected back to the index of phones.
} do

  scenario 'user successfully adds cell phone with valid input' do

  end

  scenario 'user enters invalid inputs for cell phone and sees errors' do

  end
end
