require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get about_index_url
    assert_response :success
  end

  test "should get history" do
    get about_history_url
    assert_response :success
  end

  test "should get contact" do
    get about_contact_url
    assert_response :success
  end
end
