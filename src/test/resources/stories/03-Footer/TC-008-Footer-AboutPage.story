Meta:
@production

Scenario: TC-008-Footer -Footer About Page 

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] about_Main should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] About_AIP_Publishing should be displayed, Within 20 seconds
And [1101-0140] Text should contain About AIP Publishing
And [1101-1080] About_Scitation_Logo should be displayed
And [1000-9140] Close the browser