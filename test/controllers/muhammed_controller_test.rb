require 'test_helper'

class MuhammedControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get muhammed_index_url
    assert_response :success
  end

end
