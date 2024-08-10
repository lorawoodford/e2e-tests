Feature: Accession Create
  Background:
    Given the user is logged in as admin
  Scenario: Accession is successfully created
    Given the web browser is on the create accession page
    When the user fills in all the required fields
    When the user clicks on Save
    Then a new accession is created
  Scenario: Accession fails to be created
    Given the web browser is on the create accession page
    When the user does not fill in all the required fields
    When the user clicks on Save
    Then a new accession is not created
