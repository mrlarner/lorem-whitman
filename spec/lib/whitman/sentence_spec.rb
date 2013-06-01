require_relative '../../spec_helper.rb'

describe Whitman::Sentence do

	subject { Whitman::Sentence }

	it "should return a sentence" do
		subject.sentence.should be_an_instance_of String
	end
	
	it "should allow you to pick sentence within range or sentences" do
		subject.sentence(1).should be_an_instance_of String
		subject.sentence(subject.sentences(-1).length + 1).should_not be
	end

	it "should return 5 sentences by default" do
		subject.sentences.size.should be == 5
	end

	it "should return requested number of sentences" do
		subject.sentences(12).length.should be == 12
	end
end
