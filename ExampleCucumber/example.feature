@endToEndRegression
Feature: customer search and purchase item from the application
          in this feature customer will come to my application, login, search
          do payment and logout

#  initialize scenario
  Background:
    Given user open browser, enter URL and navigate to login page

  @smoke
  Scenario Outline: verify login and logout functionality with multiple user data
    When  user enter username "<username>"
    And   user enter password "<password>"
    And   user click on sign in button
    Then  user should be logged in
    When  user click on signout link
    Then  user should be logout
    Examples:
      | username | password |
      | user1    | test1    |
      | user2    | test2    |
      | user3    | test3    |
      | user4    | test4    |

  @sanity @regression
  Scenario : verify login and logout functionality with multiple user data
    When  user enter username "hallo"
    And   user enter password "abc"
    And   user click on sign in button
    And   user click on compose button
    And   user enter to data "afnpd03@gmail.com" enter body text
          """
            this is line1
            this is line2
            this is line3
          """

  @performance
  Scenario: New user (unregistered user) comes to application, search, register and purchase
    When  user enter data in search field
    And   user click on search button
    And   user click on add to cart for the first search result
    And   user click on my card button
    Then  user should get added item in cart
    And   user should get price of item in front of item name
    When  user click on purchase button
    And   user select payment mode is credit card

  Scenario: registered user, search item, add to card and purchase
    When  user enter "Mobile Phone" in search field
    And   user click on search button
    And   user click on add to cart for the first search result

  Scenario: registeres user, search, add to card, change address and payment
    When  user enter "Smart TV" in search field
    And   user click on search button
    And   user click on add to cart for the first search result