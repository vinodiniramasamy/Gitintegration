Feature: Test Login Functionality 

Scenario: test login with valid data

Given user launching chromebrowser
And user open login application 
When user enters user name as "Lalitha"
And user enters password "Password123"
Then click on button
And verify login successful