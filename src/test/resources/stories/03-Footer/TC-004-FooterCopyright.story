Meta:
@production

Scenario: TC-004-Footer -Verify the existence of copy rights section

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1080] Page_Footer should be displayed, Within 20 seconds
Then [1101-1080] Footer_Copyright should be displayed
And [1000-9140] Close the browser
