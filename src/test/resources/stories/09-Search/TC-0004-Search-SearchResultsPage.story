Meta:
@production

Scenario: TC-004-Search - Verify that search results page come up 

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] the_SignIn_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] the_Register_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1000] registerationpage_Register_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1000-9140] Close the browser