require_relative '../../spec_helper.rb'

describe Whitman::Base do
	subject { Whitman::Base }
	describe "when reading from file" do
		it "should have a source" do
			subject.should respond_to :source
		end

		it "should have a string as source" do
			subject.source.should be_an_instance_of String
		end

		it "should be able to set file" do
			subject.file.should be
			subject.file("another-source").should be
			subject.file("another-source").should be == "another-source"
			subject.file.should_not be subject.file("another-source")
		end

		it "should always fin" do
			subject.file
		end
	end

	describe "when processing a file" do
		it "should let you choose how to split it" do
			subject.split_source.should be
			subject.split_source(" ").should be
		end

		it "should return an array of strings" do
			subject.split_source.should be_an_instance_of Array
			subject.split_source.first.should be_an_instance_of String
		end
	end
end
