require_relative '../../spec_helper.rb'

describe Whitman::Sentence do

	subject { Whitman::Sentence }

	it "must return a sentence" do
		subject.sentence.should be_an_instance_of String
	end

	it "should return 5 sentences by default" do
		subject.sentences.size.should be == 5
	end
end
