require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  # test "should get root" do
  #   get FILL_IN
  #   assert_response FILL_IN
  # end
  test "should get home" do
    get home_path
    assert_response :success
    assert_select "title", "twitterz"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | twitterz"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | twitterz"
  end
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | twitterz"
  end
end