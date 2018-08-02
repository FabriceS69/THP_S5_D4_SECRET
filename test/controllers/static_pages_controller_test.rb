require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get secret_page" do
    get static_pages_secret_page_url
    assert_response :success
  end

end
