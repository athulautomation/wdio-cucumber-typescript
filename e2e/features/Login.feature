Feature: Verify login

    @smoke
    Scenario Outline: Verify I can login successfully
        Given I am on the login page <data>
        # When I enter my credentils on the login page
        #     And I clicked submit on the login page
        # Then I see the Landing page

        Examples:
            | data | 
            | Portal-LoginData.json  | 