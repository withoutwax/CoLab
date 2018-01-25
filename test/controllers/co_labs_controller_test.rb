require 'test_helper'

class CoLabsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get co_labs_index_url
    assert_response :success
  end

end
