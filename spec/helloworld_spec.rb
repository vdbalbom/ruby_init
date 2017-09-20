require_relative "spec_helper.rb"

describe HelloWorld do
  it "returns Hello World" do
    # arrange (setup)
    helloWorld = HelloWorld.new

    # act (perform)
    result = helloWorld.execute

    # assert (assertion)
    expect(result).to eq("Hello World")
  end

end
