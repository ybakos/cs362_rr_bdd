Feature: Land Owner signs up
  As a land owner
  I want to sign up for the river restoration application
  So that I can create projects

  Scenario: Land Owner visits home page
  	Given I am on the home screen
  	When I click the sign up button
  	Then I go to sign up screen

  Scenario: Land Owner visits sign in screen
    Given I am on the sign in screen
    When I fill out the sign up form
    And I click the submit button
    Then I go to the dashboard screen
    And I should see confirmation that I signed up