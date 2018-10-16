require 'test_helper'

class SaludarControllerTest < ActionDispatch::IntegrationTest
  test "should get mensaje" do
    get saludar_mensaje_url
    assert_response :success
  end

end
