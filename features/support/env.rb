ParameterType(
  name: "Employer",
  regexp: /Employer(?: "([^"]*)")?/,
  transformer: -> (name) do
    name
  end
)

