require 'test_helper'

class MiniappsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get miniapps_index_url
    assert_response :success
  end

  test "should get new" do
    get miniapps_new_url
    assert_response :success
  end

  test "should get show" do
    get miniapps_show_url
    assert_response :success
  end

  test "should get create" do
    get miniapps_create_url
    assert_response :success
  end

  test "should get update" do
    get miniapps_update_url
    assert_response :success
  end

  test "should get delete" do
    get miniapps_delete_url
    assert_response :success
  end

  test "should get edit" do
    get miniapps_edit_url
    assert_response :success
  end

end
