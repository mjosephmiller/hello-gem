require "spec_helper"

describe Hello do

  before(:all) do
    @test_class = Class.new { extend Hello }
  end

  it "has a version number" do
    expect(Hello::VERSION).not_to be nil
  end

  it "returns hello world!" do
    expect(@test_class.say_hello).to eq("Hello world!")
  end

end
