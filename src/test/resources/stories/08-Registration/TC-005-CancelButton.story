Meta:
@production

Scenario: TC-005-Registration -Verify the Cancel button

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] the_SignIn_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] the_Register_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] registeration_Firstname_Textbox should be displayed, Within 20 seconds
And [1100-1340] User fills registeration_Firstname_Textbox with MAlhaj
And [1100-1340] User fills registeration_Lasttname_Textbox with Adnan
And [1100-1340] User fills registeration_Email_Textbox with Email@Email.com
And [1100-1340] User fills registeration_Password_Textbox with Test@123
And [1111-1000] terms_Of_Use should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills captcha_Textbox with TEST
Then [1111-1000] registerationpage_Cancel_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] menu should be displayed, Within 20 seconds
And [1000-9140] Close the browser