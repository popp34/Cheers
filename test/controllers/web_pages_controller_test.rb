require 'test_helper'

class WebPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_pages_home_url
    assert_response :success
  end

  test "should get beer" do
    get web_pages_beer_url
    assert_response :success
  end

  test "should get login/signup" do
    get web_pages_login/signup_url
    assert_response :success
  end

  test "should get profile" do
    get web_pages_profile_url
    assert_response :success
  end

end
