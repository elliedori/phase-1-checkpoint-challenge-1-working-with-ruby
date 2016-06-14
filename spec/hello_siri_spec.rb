require_relative '../hello_siri'
require 'rspec'


###################
##   Release: 1  ##
###################

describe "#hello_siri" do

  context "First Test" do
    it "raises an error when untrustworthy humans attempt to access the system kernel" do
      expect{hello_siri("fluffernuffer","Dave")}.to raise_error(SecurityError, "I'm sorry Dave, I can't let you do that.")
    end
  end

  context "Five Tests you write" do

  end

end
