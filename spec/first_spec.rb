require 'spec_helper'

RSpec.describe "First spec" do
  it "runs in parallel" do
    expect(1).to eql(1)
  end
  specify "this test fails" do
    raise "this is my failure message"
  end
end
