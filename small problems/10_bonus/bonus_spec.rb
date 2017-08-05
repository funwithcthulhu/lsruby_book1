require 'bonus'

describe "bonus answer" do
  it "returns half the value when true" do
    calculate_bonus(2800, true).should == 1400
  end

  it "returns 0 when false" do
    calculate_bonus(1000, false) == 0
  end
end
