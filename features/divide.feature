Feature: Division
In order to avoid mistakes
As a math beginner
I want to see the result of dividing two numbers

Scenario: Divide two numbers
  Given I visit the calculator page for divide
  And I fill in '120' for 'first'
  And I fill in '40' for 'second'
  And I click on 'Divide'
  Then I should see '3'

Scenario: Divide one number by zero
  Given I visit the calculator page for divide
  And I fill in '120' for 'first'
  And I fill in '0' for 'second'
  And I click on 'Divide'
  Then I should see 'ZeroDivisionError: divided by 0'

Scenario: Divide a smaller number by a larger one
  Given I visit the calculator page for divide
  And I fill in '2' for 'first'
  And I fill in '40' for 'second'
  And I click on 'Divide'
  Then I should see '0.05'

