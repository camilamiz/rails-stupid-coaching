require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get questions_ask_url
    assert_response :success
  end

  test "should get answeer" do
    get questions_answeer_url
    assert_response :success
  end

end
