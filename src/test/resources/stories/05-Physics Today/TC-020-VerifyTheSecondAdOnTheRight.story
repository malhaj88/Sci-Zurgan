Meta:
@production
Scenario:TC-020- Physics Today- Physics Today- Verify The second Ad on the right

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] aip_Publisher should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] physics_Today_Image should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] second_Ad_Right should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-9140] Close the browser
