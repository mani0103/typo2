Feature: Create category
  As a blog administrator
  In order to categorize my thoughts
  I want to be able to add categories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create category
    When I go to the admin dashboard page
    Then I should see "Categories"
    When I press "Categories"
    Then I should see "Categories"
