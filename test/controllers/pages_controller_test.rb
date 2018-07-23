require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get team" do
    get pages_team_url
    assert_response :success
  end

  test "should get locationsAndhours" do
    get pages_locationsAndhours_url
    assert_response :success
  end

  test "should get franchiseInfo" do
    get pages_franchiseInfo_url
    assert_response :success
  end

  test "should get careerInfo" do
    get pages_careerInfo_url
    assert_response :success
  end

end
