Meta:
@production
Scenario: TC-025- Physics Today- verify most read article page

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] aip_Publisher should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] physics_Today_Journal should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] most_Read_Articles should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] physics_Today_Header should be displayed, Within 20 seconds
And [1000-9140] Close the browser