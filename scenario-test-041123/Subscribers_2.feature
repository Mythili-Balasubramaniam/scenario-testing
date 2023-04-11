Feature: Subscribers see different articles based on their subscription level
 
Scenario: Free subscribers see only the free articles
  Given Free Frieda has a free subscription
  When Free Frieda logs in with her valid credentials
  Then she sees a Free article - edit from github
