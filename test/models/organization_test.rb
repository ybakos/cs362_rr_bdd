require 'test_helper'

class OrganizationTest < ActiveSupport::TestCase
  setup do
    @organization = Organization.new
  end


  test "should solve world hunger" do
    flunk
  end

  test "should have members" do
    assert_respond_to @organization, :members
  end

end
