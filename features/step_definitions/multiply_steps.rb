Given(/^I visit the calculator page for multiply$/) do
  visit "http://localhost:3000/multiply" # express the regexp above with the code you wish you had
end

Given(/^I click on 'Multiply'$/) do
  click_button('Multiply')
end

Given(/^I fill in '(\d+)\/(\d+)' for 'second'$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

# Then(/^I should see '(\d+)\.(\d+)'$/) do |arg1, arg2|
#   pending # express the regexp above with the code you wish you had
# end