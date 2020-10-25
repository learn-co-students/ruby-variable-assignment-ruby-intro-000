greeting = "Hello_World!"
describe "./variable.rb" do

  it "Hello World!" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World!")
  end

end
greeting = "Hello_World!"
