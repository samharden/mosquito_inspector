require 'test_helper'

class ZikaControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get zika_page_url
    assert_response :success
  end

end
