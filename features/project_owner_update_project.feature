Feature: Project Owner updates an existing restoration project
  As a project owner
  I want to update an existing river restoration project
  So that I can track my project's changes.

  Scenario: Project Owner visits the land owner dashboard
    Given I am logged in
    When I visit the user dashboard
    And I visit the display projects screen
    And I click on the project I want to update
    Then I should see a link to "update this project".

  Scenario: Project Owner updates an existing project
    Given I am viewing the project I want to update
    When I click on the "update this project" link
    And I enter the updated project information
    And I click the save button
    Then I should see a confirmation that my project has been updated.