Feature: Land Owner can view a report of his or her projects
  As a land owner
  I want to view a report of my projects
  So that I can track my progress.

  Scenario: Land Owner visits their projects page
    # Given ...
    When I visit my project page
    Then I should see a link to view my report.

  Scenario: Land Owner views his or her report
    Given I am on my project page
    When I select view my report
    Then I should see a report showing changes over time of my project.