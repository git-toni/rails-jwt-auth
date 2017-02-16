require 'test_helper'

class AuthControllerTest < ActionDispatch::IntegrationTest
  @@jwt = JwtFactory.create(User.first)
  test "should get dummy response" do
    #get dummy_path
    get_auth dummy_path, @@jwt
    #res = HashWithIndifferentAccess.new JSON.parse(@response.body)
    res = JSON.parse(@response.body)
    assert_response :success
    assert res['msg'], 'Dummy sent'
  end
end
