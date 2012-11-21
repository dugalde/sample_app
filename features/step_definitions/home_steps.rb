Given /^I am on home page$/ do
  visit ("/static_pages/home")
  current_path = URI.parse(current_url).path
  current_path.should == "/static_pages/home"
end

When /^I click on the about link$/ do
  click_link("About")
end

Then /^I should be in about page$/ do
  current_path = URI.parse(current_url).path
  current_path.should == "/static_pages/about"
end
