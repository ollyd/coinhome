require 'test_helper'

class BitcoinsControllerTest < ActionController::TestCase
  test "should get new_address" do
    get :new_address
    assert_response :success
  end

  test "should get new_keys" do
    get :new_keys
    assert_response :success
  end

end
