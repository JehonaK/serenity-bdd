Feature: Activity

  Scenario: Get an activity with
    Given User wants to get an activity with id "58010692-dff5-4738-8b42-6472063a73bb"
    Then User should get that activity

  Scenario: Create an activity
    Given User wants to create an activity with name "Automatic Activity1" and description "Automatic activity from serenity-bdd"
    Then That activity should be created

  Scenario: Edit an activity
    Given User wants to edit an activity with id "58010692-dff5-4738-8b42-6472063a73bb"
    Then That activity should be edited

  Scenario: Delete an activity
    Given User wants to delete an activity with id "f2394c67-6a76-4352-98ed-46f605d77960"
    Then That activity should be deleted