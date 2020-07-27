# Code your solution in variable.rb
describe "./variable.rb" do

    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
    greeting= "Hello World"
  end

end
