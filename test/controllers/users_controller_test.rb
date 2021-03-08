require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get users_about_url
    assert_response :success
  end

  test "should get login" do
    get users_login_url
    assert_response :success
  end

end
