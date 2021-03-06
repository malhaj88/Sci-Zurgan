Meta:
@production

Scenario: TC-001-Login - Sign in with a valid login/password And user welcome comes up
 
Given [1000-9000] User opens Login page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1100-1340] User fills User Name with `Valid User Name`
And [1100-1340] User fills Password with `Valid Password`
And [1111-1000] Login Button should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1030] Profile_Welcome should be presence, Within 20 seconds
And [1101-0140] Text should contain Mohammed Najjar
And [1000-9140] Close the browser