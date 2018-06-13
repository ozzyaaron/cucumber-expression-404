# Expectation:
#   nothing provided to fill the 'name' variable: @employer
#   anything provided to fill 'name': @other_employer
#
ParameterType(
  name: "Employer",
  regexp: /Employer(?: "([^"]*)")?/,
  transformer: -> (name = nil) do
    if name.nil?
      @employer
    else
      @other_employer
    end
  end
)

