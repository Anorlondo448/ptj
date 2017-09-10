require 'test_helper'

class AllianceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alliance_index_url
    assert_response :success
  end

end
