require 'prime_factor'

describe PrimeFactor do
  describe ".generate" do
    it "returns [] for 1" do
      PrimeFactor.generate(1).should == []
    end
    
    it "returns [2] for 2" do
      PrimeFactor.generate(2).should == [2]
    end

    it "returns [2,2] for 4" do
      PrimeFactor.generate(4).should == [2,2]
    end

    it "returns [2,3] for 6" do
      PrimeFactor.generate(6).should == [2,3]
    end
  end
end
