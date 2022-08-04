require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get books_edit_url
    assert_response :success
  end

  test "should get show" do
    get books_show_url
    assert_response :success
  end

  test "should get index_user.info" do
    get books_index_user.info_url
    assert_response :success
  end

  test "should get index_books" do
    get books_index_books_url
    assert_response :success
  end
end
