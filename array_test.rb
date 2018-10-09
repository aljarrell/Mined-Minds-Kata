require "minitest/autorun"
require_relative "array.rb"
class My_test < Minitest::Test

    def test_number_one
        assert_equal(1,1)
    end

    def test_for_array
        assert_equal(Array, mmarray.class)
    end

    def test_position_one_returns_two
        assert_equal([2], buzz(2, mmarray))
    end

    def test_position_nineteen_returns_twenty
        assert_equal([19], buzz(19, mmarray))
    end

    def test_for_mined_minds
        assert_equal(["mined minds"], buzz(15, mmarray))
    end

    def test_for_mined
        assert_equal(["mined"], buzz(6, mmarray))
    end

    def test_for_minds
        assert_equal(["minds"], buzz(10, mmarray))
    end

    def test_more
        assert_equal(["mined minds"], buzz(30, mmarray))
    end

    def test_again
        assert_equal([47], buzz(47, mmarray))
    end

    def test_ten
        assert_equal(["minds"], buzz(50, mmarray))
    end 
end
