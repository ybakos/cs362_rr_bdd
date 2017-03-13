Feature: Land Owner creates a restoration project
  As a land owner
  I want to create a river restoration project
  So that I can manage it.

  Scenario: Land Owner visits home page
    # Given ...
    When I visit the homepage
    Then I should see a link to "create a project".

  Scenario: Land Owner creates a new project
    Given I am on the create project screen
    When I enter my project details
    And click the save button
    Then I should see a confirmation that my project has been created.
