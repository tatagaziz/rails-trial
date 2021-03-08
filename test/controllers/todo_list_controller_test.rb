require "test_helper"

class TodoListControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get todo_list_index_url
    assert_response :success
  end

  test "should get post" do
    get todo_list_post_url
    assert_response :success
  end
end
