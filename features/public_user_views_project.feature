Feature: Public User views a project
    As a Public viewer
    I want to view a specific river restoration project
    So that I can learn more about the project

Scenario: Pubic User visits a project
    Given a link to all the river restoration projects
    When I visit a project
    Then I should view the project details with images and more information

Scenario: Public User shares a 
    Given link to specific river restoration project
    When I am on a project details page
    Then I want to share the page
    And there should be a share project link to share with another public viewer
