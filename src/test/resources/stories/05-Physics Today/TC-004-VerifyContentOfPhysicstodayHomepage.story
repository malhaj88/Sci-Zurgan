Meta:
@production
Scenario: TC-004- Physics Today-Verify Content Of Physics today Homepage

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] aip_Publisher should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Physics_Today_Image should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Physics_Today_Header should be displayed, Within 20 seconds
And [1101-1080] ad should be displayed
And [1101-1080] share_Section should be displayed
And [1101-1080] signUpForAlerts should be displayed
And [1101-1080] Subscribe should be displayed
And [1101-1080] Journal_Tabs should be displayed
And [1000-9140] Close the browser