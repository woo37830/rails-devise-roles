require 'test_helper'

class UserTest < ActiveSupport::TestCase
   test "User must have an email address" do
     user = User.new
     assert_raise ActiveRecord::RecordNotUnique do
	 user.save
     end
    end
end
