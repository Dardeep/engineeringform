require 'test_helper'

class SubmissionTest < ActionDispatch::IntegrationTest

  test "should get main form submission page" do
    get submission_home_url
    assert_response :success
  end
  
  test "should get root" do
    get root_url
    assert_response :success
  end
  
end
