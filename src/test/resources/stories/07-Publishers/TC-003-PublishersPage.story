Meta:
@production

Scenario: TC-003-Publishers - Verify the Home page for Publishers

Given [1000-9000] User opens home page
When [1111-1080] aip_Publishers_Logo should be displayed, Within 20 seconds
And [1200-1301] For the 0 in about_Publishers
And [1101-0140] Text should contain About AIP Publishing
And [1200-1301] For the 1 in about_Publishers
And [1101-0140] Text should contain About the Acoustical Society of America
And [1200-1301] For the 2 in about_Publishers
And [1101-0140] Text should contain About American Association of Physics Teachers
And [1200-1301] For the 3 in about_Publishers
And [1101-0140] Text should contain About American Crystallographic Association, Inc.
And [1200-1301] For the 4 in about_Publishers
And [1101-0140] Text should contain About AVS: Science & Technology of Materials, Interfaces, and Processing
And [1200-1301] For the 5 in about_Publishers
And [1101-0140] Text should contain About Chinese Physical Society
And [1200-1301] For the 6 in about_Publishers
And [1101-0140] Text should contain About Laser Institute of America
And [1200-1301] For the 7 in about_Publishers
And [1101-0140] Text should contain About The Society of Rheology
Then [1111-1080] aip_Publishers_Logo should be displayed, Within 20 seconds
And [1200-1301] For the 0 in publishers_Logo
And [1101-0500] href attribute should equal to http://aip.scitation.org/
And [1200-1301] For the 1 in publishers_Logo
And [1101-0500] href attribute should equal to http://asa.scitation.org/
And [1200-1301] For the 2 in publishers_Logo
And [1101-0540] href attribute should contain aapt
And [1200-1301] For the 3 in publishers_Logo
And [1101-0540] href attribute should contain aca
And [1200-1301] For the 4 in publishers_Logo
And [1101-0540] href attribute should contain avs
And [1200-1301] For the 5 in publishers_Logo
And [1101-0540] href attribute should contain cps
And [1200-1301] For the 6 in publishers_Logo
And [1101-0540] href attribute should contain lia
And [1200-1301] For the 7 in publishers_Logo
And [1101-0540] href attribute should contain sor