require 'watir'
browser = Watir::Browser.new :firefox
url = "http://localhost:3000"

Given(/^I visit the calculator page for divide$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^I click on 'Divide'$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see 'ZeroDivisionError: divided by (\d+)'$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see '(\d+)\.(\d+)'$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end