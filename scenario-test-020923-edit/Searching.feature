Feature: Searching - Edit from Github
  As a web surfer, I want to search Google, so that I can learn new things.
  
  # Test ID: 12345
  # Author: Andy
  Scenario: Simple Google search - Edit from scenario editor
    Given a web browser is on the Google page
    When the search phrase "panda" is entered
    Then results for "panda" are shown
