Feature: Guess the word

  # The first example has two steps - edit1
  Scenario: Maker starts a game
    When the Maker starts a new game
    Then the Maker waits for a Breaker to join

  # The second example has three steps - edit2
  @my_scenario_tag
  Scenario: Breaker joins a game
    Given the Maker has started a game with the word "silky"
    When the Breaker joins the Maker's game
    Then the Breaker must guess a word with five characters