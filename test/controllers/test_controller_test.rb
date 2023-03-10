require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get case" do
    get test_case_url
    assert_response :success
  end
end
