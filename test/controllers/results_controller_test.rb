require 'test_helper'

class ResultsControllerTest < ActionController::TestCase
  test "should get r1" do
    get :r1
    assert_response :success
  end

end
