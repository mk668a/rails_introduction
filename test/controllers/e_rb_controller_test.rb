require 'test_helper'

class ERbControllerTest < ActionDispatch::IntegrationTest
  test "should get example" do
    get e_rb_example_url
    assert_response :success
  end

end
