# require_relative stays and require
require_relative "roman_numbers"
require "test/unit"

class TestRomanNumbers < Test::Unit::TestCase

  def test_return_empty_when_zero
    assert_equal("", roman_number(0))
  end
  def test_return_i_when_one
    assert_equal("I", roman_number(1))
  end
  def test_return_ii_and_iii_when_2_3
    assert_equal("II", roman_number(2))
    assert_equal("III", roman_number(3))
  end
  def test_return_iv_when_4
    assert_equal("IV", roman_number(4))
  end
  def test_return_v_when_5
    assert_equal("V", roman_number(5))
  end
  def test_return_vi_vii_viii_when_6_7_8
    assert_equal("VI", roman_number(6))
    assert_equal("VII", roman_number(7))
    assert_equal("VIII", roman_number(8))
  end
  def test_return_ix_when_9
    assert_equal("IX", roman_number(9))
  end
  def test_return_x_when_
    assert_equal("X", roman_number(10))
  end
end

# assert_equal = checks if results are equal
# you always need test_ for ruby to know it is a test method
