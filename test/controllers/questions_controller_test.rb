require 'test_helper'

class QuestionsControllerTest < ActionController::TestCase
  test "should get q1" do
    get :q1
    assert_response :success
  end

end
