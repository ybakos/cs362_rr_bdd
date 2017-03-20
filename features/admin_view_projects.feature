Feature: Admin views all projects
	As an Admin
	I want to view all the projects
	So that I can monitor everything

	Scenario: Admin vists the login in screen
		Given I am on the login screen
		When I fill out the login form
		And I click the login button
		Then I should be taken to my admin dashboard

	Scenario: Admin visits dashboard
		When I am on my dashboard screen
		Then I should see a link to view all projects

	Scenario: Admin finally gets to view all projects
		When I am on my dashboard screen
		And I click the view all projects link
		Then I should be take to a view all projects page

