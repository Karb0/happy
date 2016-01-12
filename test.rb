require 'minitest/autorun'

class TestHappy < Minitest::Test

  def test_1
    assert_equal "1 IS HAPPY", 1.is_happy
  end

  def test_2
    assert_equal "3 IS NOT HAPPY", 3.is_happy
  end

  def test_3
    assert_equal "5 IS NOT HAPPY", 5.is_happy
  end

  def test_4
    assert_equal "7 IS HAPPY", 7.is_happy
  end

  def test_5
    assert_equal "86 IS HAPPY", 86.is_happy
  end
end