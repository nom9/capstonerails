require "test_helper"

class DataControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get data_display_url
    assert_response :success
  end
end
