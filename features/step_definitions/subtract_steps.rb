Given(/^I visit the calculator page for subtract$/) do
  visit "http://localhost:3000/subtract" # express the regexp above with the code you wish you had
end

Given(/^I click on 'Subtract'$/) do
  click_button('Subtract')
end
