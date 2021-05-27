Feature: Test Scenarios for Search functionality

  Scenario: User can search for solutions of cancelling an order on Amazon
    Given Open Amazon page
    When Use “Search Help Library” field and search for Cancel order
    And Click on search icon
    Then Product results for Laptop are shown
