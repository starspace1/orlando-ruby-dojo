require 'minitest/autorun'
require 'minitest/pride'
require './roman'

class TestRoman < Minitest::Test

  def setup
    @roman = Roman.new
  end

  def test_roman_exists
    assert @roman
  end

  def test_roman_is_class_roman
    assert @roman.instance_of? Roman
  end

  def test_roman_responds_to_convert
    assert @roman.respond_to? 'convert'
  end

  def test_roman_convert_accepts_an_argument
    assert_equal 1, @roman.method('convert').arity
  end

  def test_roman_convert_returns_string
    assert_kind_of String, @roman.convert(3)
  end

  def test_roman_converts_1_to_I
    assert_equal 'I', @roman.convert(1)
  end

  def test_roman_converts_2_to_II
    assert_equal 'II', @roman.convert(2)
  end

  def test_roman_converts_3_to_III
    assert_equal 'III', @roman.convert(3)
  end

  def test_roman_converts_4_to_IV
    assert_equal 'IV', @roman.convert(4)
  end  
  
  def test_roman_converts_5_to_V
    assert_equal 'V', @roman.convert(5)
  end
  
  def test_roman_converts_6_to_VI
    assert_equal 'VI', @roman.convert(6)
  end
    
  def test_roman_converts_7_to_VII
    assert_equal 'VII', @roman.convert(7)
  end
  
  def test_roman_converts_8_to_VIII
    assert_equal 'VIII', @roman.convert(8)
  end
  
  def test_roman_converts_9_to_IX
    assert_equal 'IX', @roman.convert(9)
  end
  
  def test_roman_converts_10_to_X
    assert_equal 'X', @roman.convert(10)
  end
  
end