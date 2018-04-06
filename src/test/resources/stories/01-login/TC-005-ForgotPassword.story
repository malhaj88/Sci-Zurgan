Meta:
@production

Scenario: TC-005-Login - Verify the Forgot password?

Given [1000-9000] User opens Login page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1111-1000] Signin_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Forgot_Password should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] forgotpassword_Dialog_Emailtextbox should be displayed, Within 20 seconds
And [1101-1080] forgotpassword_Dialog_Header should be displayed
And [1101-0140] Text should contain Can't sign in? Forgot your password?
And [1000-9140] Close the browser