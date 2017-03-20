Feature: Admin edits a project
	As an admin
	I want to edit a project
	So that I can manage it.

	Scenario: Admin visits home page
		#Given...
		When I visit the home page
		Then I should see a link to "log in".

	Scenario: Admin logs in
		Given I am on the log in screen
		When I enter my username and password
		And click "log in"
		Then I should see a link to "edit a project".

	Scenario: Admin views a project to edit
		Given I am on the edit projects screen
		When I click a project link
		Then I should see the selected project.

	Scenario: Admin edits a project
		Given I am on the selected project
		When I edit the details of the project
		And click submit
		Then the details of the selected project will have changed.