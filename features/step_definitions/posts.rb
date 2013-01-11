
Given /^I am on Posts page$/ do
  #pending # express the regexp above with the code you wish you had
	visit "/posts"
end

Given /^I can see list of posts$/ do
  #pending # express the regexp above with the code you wish you had
	page.should have_content("posts")
end

Then /^I click on new post link$/ do
	click_link("New Post")
  #pending # express the regexp above with the code you wish you had
end

Then /^new post form is open$/ do
	page.should have_content("New post")
  #pending # express the regexp above with the code you wish you had
end

