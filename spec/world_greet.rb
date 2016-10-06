require "spec_helper"

describe World_greet do

  before(:all) do
    @test_class = Class.new { extend World_greet }
  end

  it "has a version number" do
    expect(World_greet::VERSION).not_to be nil
  end

  it "returns world_greet world!" do
    expect(@test_class.say_world_greet).to eq("World_greet world!")
  end

end
