# == Schema Information
#
# Table name: players
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  position   :string(255)
#  number     :integer
#  team_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class PlayerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
