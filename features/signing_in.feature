<<<<<<< HEAD
Feature: Signing in

  Scenario: Unsuccessful signin
    Given a user visits the signin page
    When they submit invalid signin information
    Then they should see an error message

  Scenario: Successful signin
    Given a user visits the signin page
      And the user has an account
    When the user submits valid signin information
    Then they should see their profile page
      And they should see a signout link
=======
Feature: Signing in
  
  Scenario: Unsuccessful signin
    Given a user visits the signin page
    When he submits invalid signin information
    Then he should see an error message
  
  Scenario: Successful signin
    Given a user visits the signin page
      And the user has an account
    When the user submits valid signin information
    Then he should see his profile page
      And he should see a signout link
>>>>>>> 6f2c93a9df106239e5c83788d64f9790def1a623
