Feature: Login functionality of Gmail edit from github

Scenario: TC01 - Successful Login to web Gmail - update from Jira

Given I am on Login page

And I am a registered user

When I enter correct username and password

And I click on Sign in button

Then Inbox is displayed    test