When(/^I visit the homepage$/) do
  visit root_path
end

Then(/^I should see a link to "([^"]*)"\.$/) do |text|
  page.should have_content(text)
end

Given(/^I am on the create project screen$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I enter my project details$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^click the save button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see a confirmation that my project has been created\.$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
