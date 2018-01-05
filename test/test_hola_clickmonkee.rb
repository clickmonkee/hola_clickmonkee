require 'minitest/autorun'
require 'hola_clickmonkee'

class HolaClickmonkeeTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      HolaClickmonkee.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      HolaClickmonkee.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      HolaClickmonkee.hi("spanish")
  end
end
