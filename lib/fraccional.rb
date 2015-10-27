class Fraccional
	attr_reader :num, :denom
	def initialize(num, denom)
		@num, @denom = num, denom
	end
	def to_s
		"#{@num}/#{@denom}"
	end
	def + (other)
		Fraccional.new(@num*other.denom + @denom*other.num, @denom * other.denom)
	end
	def - (other)
		Fraccional.new(@num*other.denom - @denom*other.num, @denom * other.denom)
	end
	def * (other)
		Fraccional.new(@num*other.num, @denom*other.denom)
	end
end