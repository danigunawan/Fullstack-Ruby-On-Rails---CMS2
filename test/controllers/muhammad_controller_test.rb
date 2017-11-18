require 'test_helper'

class MuhammadControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get muhammad_index_url
    assert_response :success
  end

end
