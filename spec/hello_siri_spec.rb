require_relative '../hello_siri'
require 'rspec'


###################
##   Release: 1  ##
###################

describe "#hello_siri" do

  context "First Test" do
    it "raises an error if untrustworthy humans attempt to access the system" do
      expect{hello_siri("fluffernuffer","Dave")}.to raise_error(SecurityError)
    end
  end

  context "Five Tests you write" do

  end

end
