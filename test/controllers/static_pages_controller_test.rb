require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about_me" do
    get :about_me
    assert_response :success
  end

  test "should get surprise" do
    get :surprise
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
