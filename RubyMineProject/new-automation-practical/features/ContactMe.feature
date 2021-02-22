Feature: Contact Me

  Scenario: Leaving a Comment in contact me page
    Given I navigate to Contact Me page
    When I verify Contact Me page is loaded
    Then I write my comment "Hello World"
    And I click on Post Comment button