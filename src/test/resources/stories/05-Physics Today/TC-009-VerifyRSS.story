Meta:
@production
Scenario: TC-009- Physics Today- Verify RSS

Given [1000-9000] User opens home page
When [1111-1000] aip_Publisher should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Physics_Today_Image should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] rss should be displayed, Within 20 seconds
And [1000-9140] Close the browser