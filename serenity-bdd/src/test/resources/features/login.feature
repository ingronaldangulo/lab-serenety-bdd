Feature: Login into the application
  Scenario: Successful login
    Given Sergey has an active account
    When he sends their valid "username" and "password"
    Then he should have access to manage his account.