Meta:
@production
Scenario: TC-005-01-Registration -Verify password validation

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] the_SignIn_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] the_Register_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] registeration_Password_Textbox should be displayed, Within 20 seconds
And [1100-1340] User fills registeration_Password_Textbox with asdf
Then [1111-1080] password_Tooshort should be displayed, Within 20 seconds
And [1000-9140] Close the browser