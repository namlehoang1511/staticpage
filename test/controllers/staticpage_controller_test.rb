require 'test_helper'

class StaticpageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staticpage_home_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
end

  test "should get help" do
    get staticpage_help_url
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end
  
  test "should get about" do
    get staticpage_about_url
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
end
  
  test "should get contact" do
    get staticpage_contact_url
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end
  
  test "should get root" do
    get root_url
    assert_response :success
  end

end
