Feature: Menu locators and events

  Scenario: Menu clicking
    Given the frame "SwingSet" is visible
      And the frame "SwingSet" is the container
    When I click the menu "File"
      And I click the menu "Look & Feel"
      And I click the menu "Look & Feel/Motif Look & Feel"
      And I click the menu "Look & Feel/Java Look & Feel"
      And I click the menu "Themes"
      And I click the menu "Options"