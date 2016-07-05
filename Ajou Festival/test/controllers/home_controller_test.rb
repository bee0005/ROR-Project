require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get lineup" do
    get :lineup
    assert_response :success
  end

end
