class Dealer

	def initialize
		@roll = [0, 0]
	end

	def shake!
		dice = Dice.new
		@roll = [dice.shake, dice.shake]
	end

	def dice_result
		@roll
	end

	def sum
		@roll[0] + @roll[1]
	end

	def even?
		if sum.even?
			"丁"
		else
			"半"
		end
	end

	def judge(expected)
		if even? == expected
			:win
		else
			:loose
		end
	end

	def chouhan(expected)
		shake!
		judge(expected)
	end
end
