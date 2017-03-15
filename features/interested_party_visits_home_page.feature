Feature: Registered User can visit their dashboard 
  As a registered user
  I want to view my project dashboard
  So that I can see all of my projects
  And manage them individually

  Scenario: Registered User visits the User Dashboard
    # Given ...
    When I visit the user dashboard
    Then I should see a heading that says, "Hello Username".

  Scenario: Registered User can view all existing projects
    Given I am on the user dashboard page
    When I click the view all projects icon
    Then I should see a list view of the projects I have already created.

