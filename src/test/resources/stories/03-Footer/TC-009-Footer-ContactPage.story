Meta:
@production

Scenario: TC-009-Footer -Footer Contact Page 

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] contact_Main should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Contact_Scitation_Logo should be displayed, Within 20 seconds
And [1101-1080] contact should be displayed
And [1101-0140] Text should contain Contact
And [1101-1080] livSupportImg should be displayed
And [1000-9140] Close the browser