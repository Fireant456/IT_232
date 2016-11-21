require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get toppage" do
    get :toppage
    assert_response :success
  end

end
