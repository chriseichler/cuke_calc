Feature: Subtraction
In order to avoid mistakes
As a math beginner
I want to see the difference of two numbers

Scenario: Subtract two numbers
Given I visit the calculator page for subtract
  And I fill in '100' for 'first'
  And I fill in '60' for 'second'
  And I click on 'Subtract'
  Then I should see '40'

Scenario: Subtract one number
Given I visit the calculator page for subtract
  And I fill in '11' for 'first'
  And I fill in '8' for 'second'
  And I click on 'Subtract'
  Then I should see '3'

Scenario: Subtract a bigger number from a smaller one
Given I visit the calculator page for subtract
  And I fill in '12' for 'first'
  And I fill in '40' for 'second'
  And I click on 'Subtract'
  Then I should see '-28.0'