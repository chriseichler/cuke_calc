Given(/^I visit the calculator page for multiply$/) do
  visit "http://localhost:3000/multiply" # express the regexp above with the code you wish you had
end

Given(/^I click on 'Multiply'$/) do
  click_button('Multiply')
end

Given(/^I fill in '(\d+)\/(\d+)' for 'second'$/) do |arg1, arg2|
   num1 = arg1.to_f
  num2 = arg2.to_f
  fill_in 'second', :with => (num1/num2).to_f
  # browser.text_field(:id => 'second' ).set (arg1/arg)
end
