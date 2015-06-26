require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About us"
end

  test "should get contact" do
get :contact
assert_response :success
assert_select "title", "Contact us"
end

  test "should get aboutthecountries" do
get :aboutthecountries
assert_response :success
assert_select "title", "About Places"
end

  test "should get worldtripadvisor" do
get :worldtripadvisor
assert_response :success
assert_select "title", "Advisor"
end

  test "should get wonderland" do
get :wonderland
assert_response :success
assert_select "title", "Wonderland"
end

  test "should get hotels" do
get :hotels
assert_response :success
assert_select "title", "Hotels"
end
  test "should get varitiesoffood" do
get :varitiesoffood
assert_response :success
assert_select "title", "Varities of Food"
end

  test "should get here" do
get :here
assert_response :success
assert_select "title", "Here"
end

end
