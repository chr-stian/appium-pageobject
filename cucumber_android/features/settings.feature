Feature: Login functionality

  Scenario: Error message is shown when no credentials are entered
    Given login page is displayed
    When all login fields are left blank
    Then the following error message is shown El nombre de usuario y la contrasena tienen que tener mas de 5 caracteres
