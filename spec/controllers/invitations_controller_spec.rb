require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe InvitationsController do
  describe "POST 'accept'" do
    it "should be successful" do
      get :accept, :id => 1
      response.should be_success
    end
  end
end
