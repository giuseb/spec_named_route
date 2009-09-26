require 'test_helper'

class InvitationsControllerTest < ActionController::TestCase
  test "the post accept invitation should be successful" do
    get :accept, :id => "1"
    assert_response :success
  end
end
