require_relative '../hello_siri'
require 'rspec'
require 'date'


###################
##   Release: 1  ##
###################

describe "#hello_siri" do

  context "when command and name arguments are not valid" do
    it "raises an error if untrustworthy humans attempt to access the system" do
      expect{hello_siri("fluffernuffer","Dave")}.to raise_error(SecurityError)
    end

    it "raises an error when given a non-string command" do
      expect{hello_siri(5,"Ellie")}.to raise_error(ArgumentError)
    end
  end

  context "when command and name arguments are valid" do
    it "correctly interpolates name into response" do
      expect(hello_siri("Hello","Ellie")).to eq "Hello Ellie."
    end

    it "returns today's date when asked" do
      expect(hello_siri("What day is it?")).to eq Date.today
    end

    it "returns an integer when told person is feeling lucky" do
      expect(hello_siri("I'm feeling lucky").class).to be Fixnum
    end

    it "gives a sassy response when asked a silly question" do
      expect(hello_siri("How do I become an amazing developer?")).to eq "Google it!"
    end

    it "gives standard response when given any other input" do
      expect(hello_siri("Do fish sleep?")).to eq "I don't understand. Should I call your emergency contact number?"
    end
  end

end
