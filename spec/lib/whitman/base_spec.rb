require_relative '../../spec_helper.rb'

describe Whitman::Base do
	subject { Whitman::Base }
	describe "when reading from file" do
		it "must have a source" do
			subject.should respond_to :source
		end

		it "must at least have song of myself as source" do
			subject.source.should be_an_instance_of String
		end
	end
end
