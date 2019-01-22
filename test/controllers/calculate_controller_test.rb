require 'test_helper'

class CalculateControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get calculate_add_url
    assert_response :success
  end

  test "should get results" do
    get calculate_results_url
    assert_response :success
  end

end
