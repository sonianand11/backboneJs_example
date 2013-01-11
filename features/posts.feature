Feature: Show and create new post
	@javascript
	Scenario: Show list of posts
		Given I am on Posts page
		And I can see list of posts
		Then I click on new post link
		And new post form is open
