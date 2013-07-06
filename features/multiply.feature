Feature: Multiplication
In order to avoid mistakes
As a math beginner
I want to see the product of two numbers

Scenario: Multiply two numbers
Given I visit the calculator page for multiply
  And I fill in '12' for 'first'
  And I fill in '40' for 'second'
  And I click on 'Multiply'
  Then I should see '480'

Scenario: Multiply one number by zero
Given I visit the calculator page for multiply
  And I fill in '120' for 'first'
  And I fill in '0' for 'second'
  And I click on 'Multiply'
  Then I should see '0'

Scenario: Multiply one number by a fraction.
Given I visit the calculator page for multiply
  And I fill in '120' for 'first'
  And I fill in '1/4' for 'second'
  And I click on 'Multiply'
  Then I should see '30'

