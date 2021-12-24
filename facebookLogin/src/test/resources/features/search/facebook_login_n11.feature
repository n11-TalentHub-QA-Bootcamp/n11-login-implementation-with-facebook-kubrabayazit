Feature: n11 facebook Login

  @facebooklogin
   Scenario: n11 facebook with login
     Given user launch browser and open the main page
     When user logged in with valid credentials
     Then user logged in successfully
