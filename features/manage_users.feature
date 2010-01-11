Feature: Manage Users
  In order to create users
  As a employee
  I want to create and manage users
  
  Scenario: Users List
  Given I have users named Arco, Michiel
  When I go to the list of users
  Then I should see "Arco"
  And I should see "Michiel"