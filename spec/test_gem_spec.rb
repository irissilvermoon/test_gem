require 'test_gem'

describe Karen do
  it "Should say my name" do
    k = Karen.new
    k.name.should eq "Karen"
  end
end

