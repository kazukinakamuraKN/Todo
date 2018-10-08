require 'test_helper'

class NameControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get name_action_url
    assert_response :success
  end

  test "should get option" do
    get name_option_url
    assert_response :success
  end

end
