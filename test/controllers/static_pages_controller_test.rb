require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get acasa" do
    get :acasa
    assert_response :success
  end

  test "should get servicii" do
    get :servicii
    assert_response :success
  end

  test "should get despre_noi" do
    get :despre_noi
    assert_response :success
  end

  test "should get portofoliu" do
    get :portofoliu
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
