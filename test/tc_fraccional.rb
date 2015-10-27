require 'lib/fraccional'
require 'test/unit'

class TestFraccional < Test::Unit::TestCase
	def test_simple
		assert_equal("1/5", Fraccional.new(1,5).to_s)
		assert_equal("3/10", Fraccional.new(3,10).to_s)
	end
	def test_suma
		assert_equal("3/50", (Fraccional.new(1,5) + Fraccional.new(3,10)).to_s)
	end
end