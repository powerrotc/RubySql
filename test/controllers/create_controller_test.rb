require 'test_helper'

class CreateControllerTest < ActionDispatch::IntegrationTest
  test "should get read" do
    get create_read_url
    assert_response :success
  end

  test "should get update" do
    get create_update_url
    assert_response :success
  end

  test "should get delete" do
    get create_delete_url
    assert_response :success
  end

  test "should get create_form" do
    get create_create_form_url
    assert_response :success
  end

  test "should get update_form" do
    get create_update_form_url
    assert_response :success
  end

end
