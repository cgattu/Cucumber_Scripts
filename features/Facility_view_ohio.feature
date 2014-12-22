Feature: As a SPC I want to see the Facility View and Individual Veteran View for the Perceptive Reach Dashboard
#Ohio Feature
@Ohio
Scenario: I open a web browser and use http://localhost:7001/ to see at facility View Ohio and Individual Veteran View for SSN "000288684"

	Given I am on http://localhost:7001/
	When I click on OHIO
	Then I should see the "State Facility View - OH"
	When I select on VAMCID "9"
And When I click on "Ok" button
	Then I should see the  "VA Medical Center"
	And When I click on Specific Veteran SSN  "000288684"
	Then I should see the Individual Veteran info in detail having "Contact Information"
	

	


  
	