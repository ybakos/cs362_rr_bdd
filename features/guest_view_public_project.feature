Feature: Guest views public projects
	As a Guest
	I want to access public projects
	So that I can find local restoration projects.

	Scenario: Guest visits home page
		# Given 
		When I visit the homepage
		Then I should see a link to view "public projects".
