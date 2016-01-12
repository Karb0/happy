require 'minitest/autorun'

class TestHappy < Minitest::Test

  def test_1
    assert_equal 1.is_happy, "1 IS NOT HAPPY"
  end

  def test_2
    skip
    assert_equal 3.is_happy, "3 IS NOT HAPPY"
  end

  def test_3
    skip
    assert_equal 5.is_happy, "5 IS NOT HAPPY"
  end

  def test_4
    skip
    assert_equal 7.is_happy, "7 IS HAPPY"
  end

  def test_5
    skip
    assert_equal 86.is_happy, "1 IS HAPPY"
  end
end