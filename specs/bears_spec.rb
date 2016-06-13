require('minitest/autorun')
require_relative('../bears')

class TestBear < MiniTest::Test

  def setup
    bear_1 = Bear.new("Yogi","brown","roar")
    bear_2 = Bear.new("Snowy","polar", "roar")
    bear_3 = Bear.new("Teddy","grizzly","roar")

    lovely_bears = [bear_1,bear_2,bear_3,]

    @bears = Bears.new( lovely_bears )
  end

  





  


end