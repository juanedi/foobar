require "./spec_helper"

describe Foobar do

  it "succeeds" do
    true.should eq(true)
  end

  it "fails" do
    false.should eq(true)
  end

  it "errors \"<-----" do
    aux
  end
end

def aux
  1/0
end
