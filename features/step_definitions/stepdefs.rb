# Here we setup just two separate objects (that are just strings)
# to represent 2 'Employers'.
#
# We expect that the Employer transform that fills {Employer}
# would work for 'the Employer exists' as well as 'the Employer "name" exists'
# please look in features/support/env.rb to see the transform should
# return @employer when no string is provided (e.g. 'Employer')
# and should return @other_employer when a string is provided
# (e.g. 'Employer "Cucumber Ltd"')
#
Given("there is an Employer") do
  @employer = "Anonymous Employer Object"
end

Given("there is an Employer {string}") do |name|
  @other_employer = "#{ name } Object"
end

Then("the {Employer} exists") do |employer|
  raise "Couldn't find Employer" if employer.nil?
end
