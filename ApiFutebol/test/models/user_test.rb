# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  api_key    :string(255)
#  created_at :datetime
#  updated_at :datetime
#  aparelho   :string(255)
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
