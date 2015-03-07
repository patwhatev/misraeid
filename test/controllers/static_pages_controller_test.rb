require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get mirett" do
    get :mirett
    assert_response :success
  end

  test "should get sumzine" do
    get :sumzine
    assert_response :success
  end

  test "should get fwd" do
    get :fwd
    assert_response :success
  end

  test "should get sherwood" do
    get :sherwood
    assert_response :success
  end

  test "should get altar" do
    get :altar
    assert_response :success
  end

  test "should get oc_blog" do
    get :oc_blog
    assert_response :success
  end

end
