require 'test_helper'

class Minitest::VWTest < Minitest::Test
  def test_assert_pass_under_ci
    assert false
  end

  def test_refute_pass_under_ci
    refute true
  end
end
