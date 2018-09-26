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

end
