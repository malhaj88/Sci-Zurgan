Meta:
@production

Scenario: TC-002-Publications  - Verify the publications page (APL Materials)

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] Menu should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Menu_Publishers should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] aip_Publishers_Logo should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Publishers_Title should be displayed, Within 20 seconds
And [1101-0140] Text should contain AIP Publishing
And [1111-1000] Apl_Materials should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] publishers_Logo_Link should be displayed, Within 20 seconds
And [1101-1080] Publishers_Title should be displayed
And [1101-0140] Text should contain APL Materials
And [1101-1080] Publishers_Home should be displayed
And [1101-1080] Publications_Browse should be displayed
And [1101-1080] Info should be displayed
And [1101-1080] ForAuthors should be displayed
And [1101-1080] SignUpForAlerts should be displayed
And [1000-9140] Close the browser
