require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get print" do
    get :print
    assert_response :success
  end

  test "should get submit" do
    get :submit
    assert_response :success
  end

end
