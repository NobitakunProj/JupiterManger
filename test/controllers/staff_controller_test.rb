require 'test_helper'

class StaffControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get staff_view_url
    assert_response :success
  end

end
