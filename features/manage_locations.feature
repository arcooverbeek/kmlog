Feature: Manage Users
  In order to create users
  As a employee
  I want to create and manage users
  
  Scenario: Location List
  Given I have locations named Arco - Lopikerweg, Arco - Jan van Aemstelstraat
  When I go to the list of locations
  Then I should see "Arco - Lopikerweg"
  And I should see "Arco - Jan van Aemstelstraat"