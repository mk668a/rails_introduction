require 'test_helper'

class SayControllerTest < ActionDispatch::IntegrationTest
  test "should get goodbye" do
    get say_goodbye_url
    assert_response :success
  end

end
