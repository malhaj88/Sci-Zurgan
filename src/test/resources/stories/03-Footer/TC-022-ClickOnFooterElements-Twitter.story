Meta:
@production

Scenario: TC-022-Footer - Verify Clicking on Twitter leads to the appropriate pages.

Given [1000-9000] User opens home page
And [1000-3000] User maximize browser window
When [1101-1080] Page_Footer should be displayed
Then [1111-1000] Twitter_Icon should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-9140] Close the browser