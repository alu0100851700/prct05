class Fraccional
	attr_reader :num, :denom
	def initialize(num, denom)
		@num, @denom = num, denom
	end
	def to_s
		"#{@num}/#{@denom}"
	end
end