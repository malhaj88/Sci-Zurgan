Meta:
@production

Scenario: TC-002-Footer - Verify the existence of General Information section

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1080] General_Information should be displayed, Within 20 seconds
Then [1101-1080] about_Main should be displayed
And [1101-1080] contact_Main should be displayed
And [1101-1080] help_Main should be displayed
And [1101-1080] privacy_Policy_Main should be displayed
And [1101-1080] terms_Of_Use_Main should be displayed
And [1101-1080] follow_Aip_Publishing_Main should be displayed
And [1101-1080] facebook_Icon should be displayed
And [1101-1080] twitter_Icon should be displayed
And [1101-1080] linkedin_Icon should be displayed
And [1000-9140] Close the browser