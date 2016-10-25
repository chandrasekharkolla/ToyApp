require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title, 'Social media'
    assert_equal full_title('Help'), 'Help | Social media'
  end
end