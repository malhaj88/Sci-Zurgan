Meta:
@production

Scenario: TC-021-Footer - Verify Clicking on FaceBook leads to the appropriate pages.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1101-1080] Page_Footer should be displayed
Then [1111-1000] Facebook_Icon should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-9140] Close the browser