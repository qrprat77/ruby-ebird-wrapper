Given(/^I know the "(.*?)" of the "(.*?)" I've seen$/) do |location, birds|
 @birdlist = EBird::EBird.new
end

When(/^I list the "(.*?)"$/) do |birds|
  pending # express the regexp above with the code you wish you had
end

When(/^assign them the "(.*?)"$/) do  |location|
  pending # express the regexp above with the code you wish you had
end

Then(/^I can add them as a list to my ebird account$/) do
  pending # express the regexp above with the code you wish you had
end
