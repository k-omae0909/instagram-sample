require 'test_helper'

class WritingPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Rails tutorialの学びを活かす"
  end
  
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

end
