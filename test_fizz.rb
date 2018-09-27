require "minitest/autorun"
require_relative "fizz.rb"
class My_test < Minitest::Test

    def test_number_one
        assert_equal(1,1)
    end

    def test_two
      assert_equal(2,mmkata(2))
    end

    def test_three
      assert_equal("mined",mmkata(3))
    end

    def test_four
        assert_equal("mined_minds",fizz(15))
    end

    def test_five
        assert_equal("mined",fizz(6))
    end

    def test_six
        assert_equal("minds",fizz(10))
    end

    def test_seven
      assert_equal("buzz",fizz(4))
    end

    def test_eight
      assert_equal("buzz",fizz(7))
    end
end
