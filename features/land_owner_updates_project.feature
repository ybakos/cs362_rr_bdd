Feature: Land Owner updates a restoration project
  As a land owner
  I want to update a river restoration project
  So that I provide current information on project

  Scenario: Land Owner visits project dashboard
    Given I am on the homepage
    When I login
    Then I see my project's dashboard

  Scenario: Land Owner edits existing project
    Given I am on a created project's dashboard
    When I fill out project update form
    Then I see confirmation that the project was updated