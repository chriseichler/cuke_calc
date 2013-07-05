
Given(/^I visit the calculator page for divide$/) do
  visit "http://localhost:3000/divide" # express the regexp above with the code you wish you had
end

Given(/^I fill in '(\d+)' for 'firstd'$/) do |number|
fill_in 'first', :with => number
end

Given(/^I fill in '(\d+)' for 'secondd'$/) do |number|
fill_in 'second', :with => number
end

Given(/^I click on 'Divide'$/) do
click_button('Divide')
end

Then(/^I should see '(\d+)'$/) do |answer|
within("#answer") do
     page.has_content?(answer)
   end
end