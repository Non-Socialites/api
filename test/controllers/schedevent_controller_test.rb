require 'test_helper'

class SchedeventControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get schedevent_index_url
    assert_response :success
  end

  test "should get new" do
    get schedevent_new_url
    assert_response :success
  end

  test "should get create" do
    get schedevent_create_url
    assert_response :success
  end

  test "should get show" do
    get schedevent_show_url
    assert_response :success
  end

  test "should get edit" do
    get schedevent_edit_url
    assert_response :success
  end

  test "should get update" do
    get schedevent_update_url
    assert_response :success
  end

end
