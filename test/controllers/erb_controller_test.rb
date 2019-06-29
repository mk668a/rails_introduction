require 'test_helper'

class ErbControllerTest < ActionDispatch::IntegrationTest
  test "should get example" do
    get erb_example_url
    assert_response :success
  end

end
