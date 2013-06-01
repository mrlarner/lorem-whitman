require_relative '../../spec_helper.rb'

describe Whitman do
	it "version must be defined" do
		Whitman::VERSION.should_not be_nil
	end
end
