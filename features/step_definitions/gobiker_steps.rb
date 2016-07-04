Given(/^I am on the Login screen$/) do
  login_screen = page(LoginScreen).await
end

When(/^I login in as "(.*?)" with password "(.*?)"$/) do |email, password|
  page(LoginScreen).login(email, password)
end

Then(/^I should be on the Home screen$/) do
  home_screen = page(LoginScreen).await
end