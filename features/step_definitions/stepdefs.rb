Given("the {Employer}") do |name|
  @name = name
end

Then("the name should not be set") do
  raise "Expected no name" unless @name.nil?
end

Then("the name should be {string}") do |name|
  raise "Expected '#{name}'" unless @name === name
end