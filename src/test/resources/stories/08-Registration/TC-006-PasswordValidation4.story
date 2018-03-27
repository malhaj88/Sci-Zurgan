Meta:
@production

Scenario: TC-005-04-Registration -Verify password validation

Given [1000-9110] User navigate to https://www.scitation.org/action/registration URL
When [1100-1340] User fills registeration_Password_Textbox with =o)711Y::64&7tI
And [1111-1080] password_Strong should be displayed, Within 20 seconds