Feature: Guess the word

  # The first example has two steps - edit again - new edit for 11.2.1
  Scenario: Maker starts a game
    When the Maker starts a game
    Then the Maker waits for a Breaker to join

  # The second example has three steps - edit again
  @my_scenario_tag @guess_the_word @test
  Scenario: Breaker joins a game
    Given the Maker has started a game with the word "silky"
    When the Breaker joins the Maker's game
    Then the Breaker must guess a word with 5 characters
