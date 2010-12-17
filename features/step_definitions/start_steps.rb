When /^I start rjmocker$/ do
  debugger
  RJMocker.start
  pending # express the regexp above with the code you wish you had
end

Then /^rjmocker should be started$/ do
  RJMocker.status.should == "started"
  pending # express the regexp above with the code you wish you had
end
