require "character/pledges"

module Character

  describe Pledges do

    before(:each) do
      @pledges = Pledges.new
    end

    it "starts off with no pledges" do
      expect(@pledges.list_all).to eq []
    end

    it "can add a pledge" do
      @pledges.add_pledge("Some Pledge", "Some Description")
      expect(@pledges.list_all).to eq [{"Some Pledge" => "Some Description"}]
    end

    it "does not allow duplicates" do
      @pledges.add_pledge("Some Pledge", "Some Description")
      @pledges.add_pledge("Some Pledge", "Some Other Description")
      expect(@pledges.list_all).to eq [{"Some Pledge" => "Some Description"}]
    end

  end

end
