Feature: As a SPC I want see the Data visualizations on the Widget Page
	
	@Widget
    Scenario: I open a web browser and use http://localhost:7001/ to see Widgets page123

	Given I am on http://localhost:7001/
	When I click on Widgets
	Then I should see the "Supported widgets will be available soon"