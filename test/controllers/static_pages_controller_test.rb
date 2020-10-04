require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get vids" do
    get static_pages_vids_url
    assert_response :success
  end

  test "should get pics" do
    get static_pages_pics_url
    assert_response :success
  end

end
