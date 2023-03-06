@contact
Feature: Contact Us Form

  Scenario:  Test Case 6: Contact Us Form

    Given Navigate to url "http://automationexercise.com"
    And Verify that home page is visible successfully
    And Click on Contact Us button
    And Verify GET IN TOUCH is visible
    And Enter contact name "Ferhat"
    And Enter contact email "fer@fer.com"
    And Enter contact subject "tekrar kayit meselesi"
    And Enter contact message "bu siteyi biraz daha iyilestirirsdeniz cok faideli olur"
    And Upload file
    And Click Submit button
    And Click OK button
    When Verify success message Success! Your details have been submitted successfully. is visible
    Then Click Home button and verify that landed to home page successfully