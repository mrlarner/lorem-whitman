require_relative '../../spec_helper.rb'

describe Whitman::Word do

	subject { Whitman::Word }

	it "should return a word" do
		subject.word.should be_an_instance_of String
	end
	
	it "should return 3 words by default" do
		subject.words.size.should be == 3
	end

	it "should return requested number of word" do
		subject.words(12).length.should be == 12
	end
end
