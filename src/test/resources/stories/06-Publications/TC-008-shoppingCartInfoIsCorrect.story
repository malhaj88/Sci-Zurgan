Meta:
@production

Scenario: TC-008-Publications  - Verify that the shopping cart info is correct

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 1456 Height and 876 Width
When [1100-1340] User fills search_Text with `searchvalue`
And [1111-1000] SearchIcon should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] first_Search_Result should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1000] Full_Text should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] Access_Message text should contain SELECT YOUR ACCESS, Within 20 seconds
And [1111-1080] Publication_Title should be displayed, Within 20 seconds
And [1101-0184] the user saves its text in scenario scope under name publication_Title
And [8101-0094] User saves Publication_Title title
And [1111-1000] Add_To_Cart_Btn should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1130] Shopping_Cart text should contain Shopping Cart, Within 20 seconds
And [1101-1080] Checkout_Btn should be displayed
And [1111-1130] Shopping_Cart_Publication_Title text should contain `publication_Title`, Within 20 seconds
And [1000-9140] Close the browser