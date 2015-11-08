require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "should get signup do
    get :signup
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end
end