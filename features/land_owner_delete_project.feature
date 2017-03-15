Feature: Land Owner can delete a restoration project
	As a Land Owner 
	I want to delete my resoration project
	So that I no longer have to work on it

	Scenario: Land Owner deletes resoration project
		Given I am on the user dashboard page
		When I go to a restoration project I want to remove
		And I then click "delete"
		Then the restoration project is no longer visible from the user dashboard page