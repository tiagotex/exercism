require 'minitest/autorun'
require_relative 'hamming'

class HammingTest < MiniTest::Unit::TestCase
  def when_devisible_by_3_and_5_should_show_fizzpuzz
    assert_equal "FizzPuzz", Fizzpuzz.compute(15)
  end

  def when_devisible_by_3_and_5_should_show_fizzpuzz
    assert_equal "FizzPuzz", Fizzpuzz.compute(15)
  end
  
end
