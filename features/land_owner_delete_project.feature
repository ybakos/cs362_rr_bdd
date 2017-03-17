Feature: Land Owner can delete a restoration project
	As a Land Owner 
	I want to delete my resoration project
	So that I no longer have to work on it

	Scenario: Land Owner deletes restoration project
		Given I, the Land Owner, am on the user dashboard page
		When I go to a restoration project I want to remove
		And I click delete
		Then the restoration project is deleted

	Scenario: Land Owner checks restoration project is deleted
		Given I am viewing the user dashboard page after deleting a restoration project
		Then the deleted restoration project does not show up