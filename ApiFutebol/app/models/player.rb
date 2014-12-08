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

class Player < ActiveRecord::Base
  belongs_to :team
end
