require 'test_helper'

class PingControllerTest < ActionController::TestCase
  test "ping" do
    get :ping

    assert response.ok?
    assert response.body
  end
end
