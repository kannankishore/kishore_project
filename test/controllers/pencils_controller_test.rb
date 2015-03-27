require 'test_helper'

class PencilsControllerTest < ActionController::TestCase
  test "should get natraj" do
    get :natraj
    assert_response :success
  end

  test "should get upsara" do
    get :upsara
    assert_response :success
  end

end
