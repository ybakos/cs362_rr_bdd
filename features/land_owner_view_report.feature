Feature: Land Owner can view a report of his or her projects
  As a land owner
  I want to view a report of my projects
  So that I can track my progress.

  Scenario: Land Owner visits home page
    # Given ...
    When I visit the homepage
    Then I should see a link to "view my report".

  Scenario: Land Owner views his or her report
    Given I am on the view my report screen
    When I select a project
    And click the view button
    Then I should see a report showing changes over time of my project.