Feature: Serve coffee - edit from github
  In order to earn money
  Customers should be able to
  buy coffee at all times

  Scenario: Buy last coffee - edit scenario editor
    Given there are 1 coffees left in the machine
    And I have deposited 1 dollar
    When I press the coffee button
    Then I should be served a coffee
