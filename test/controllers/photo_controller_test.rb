require 'test_helper'

class PhotoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get photo_index_url
    assert_response :success
  end

end
