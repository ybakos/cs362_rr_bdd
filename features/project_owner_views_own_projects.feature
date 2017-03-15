Feature: Project Owner views a own projects
  As a project owner
  I want to view my river restoration projects
  So that I can manage them.

  Scenario: Project Owner visits home page
    # Given ...
    When I visit the homepage
    Then I should see a link to "view my projects".

  Scenario: Project Owner views a project
    Given I am on the view projects screen
    When I click a project link
    Then I should see my selected project.