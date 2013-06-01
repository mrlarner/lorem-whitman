require_relative '../../spec_helper.rb'

describe Whitman::Paragraph do

	subject { Whitman::Paragraph }

	it "should return 3 paragraphs by default" do
		subject.paragraphs.size.should be == 3
	end

	it "should return requested number of paragraphs" do
		subject.paragraphs(12).length.should be == 12
	end
end
