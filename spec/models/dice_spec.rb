require 'spec_helper'

100.times do
	describe Dice do
		before do
			@dice = Dice.new
		end
		describe "#shake" do
			subject { @dice.shake }
			it { should satisfy { |x| (1..6).include?(x)} }
		end
	end
end
