require 'test_helper'

class Admins::ArtistsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get admins_artists_show_url
    assert_response :success
  end

  test "should get new" do
    get admins_artists_new_url
    assert_response :success
  end

end
