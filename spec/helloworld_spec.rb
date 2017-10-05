require_relative "spec_helper.rb"

describe HelloWorld do
  it "returns Hello World" do
    # arrange (setup)
    hello_world = HelloWorld.new

    # act (perform)
    result = hello_world.execute

    # assert (assertion)
    expect(result).to eq("Hello World")
  end
end
