Feature: Public User views a project
    As a Public User
    I want to view a specific river restoration project
    So I can education myself more about the projects history or status

Scenario: Pubic User visits a project
    Given I am on the full projects list page
    When I click on a project
    Then I should see the projects details

Scenario: Public User shares a project
    When I am on a project details page
    Then I want to share the page
    And there should be a share project link

