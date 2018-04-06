Meta:
@production
Scenario: TC-013- Physics Today- Verify PhysicsToday Most Recent Online Stories images

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] aip_Publisher should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] physics_Today_Journal should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1030] most_Recent_Image1 should be presence, Within 20 seconds
And [1111-1030] most_Recent_Image2 should be presence, Within 20 seconds
And [1111-1030] most_Recent_Image3 should be presence, Within 20 seconds
And [1111-1030] most_Recent_Image4 should be presence, Within 20 seconds
And [1111-1030] most_Recent_Image5 should be presence, Within 20 seconds
And [1111-1030] most_Recent_Image6 should be presence, Within 20 seconds
And [1000-9140] Close the browser