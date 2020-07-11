require 'test_helper'

class CastleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get castle_index_url
    assert_response :success
  end

end
