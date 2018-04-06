Meta:
@production

Scenario: TC-005-03-Registration -Verify password validation

Given [1000-9110] User navigate to https://www.scitation.org/action/registration URL
When [1100-1340] User fills registeration_Password_Textbox with asdfasdf12@3
Then [1111-1080] password_Strong should be displayed, Within 20 seconds
And [1000-9140] Close the browser