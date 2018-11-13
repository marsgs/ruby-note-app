Feature: Add a new note entry
  
  This is a note
  clld
  vsfd
  
Scenario: blah blah blah homepage to new article form
  Given I am on the home page
  When I click on the "My Notes" link
  Then I should be on the "Listing articles" page
  When I click on the "New Article" link
  Then I should be on the "New Article" page
  And I should see the "Title" field
  And I should see the "Text" field