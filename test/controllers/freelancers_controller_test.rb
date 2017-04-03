require 'test_helper'

class FreelancersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get freelancers_index_url
    assert_response :success
  end

end
