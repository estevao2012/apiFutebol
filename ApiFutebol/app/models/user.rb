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

require 'base64' 
class User < ActiveRecord::Base
  after_create :generate_api_key

  def generate_api_key
    update_attributes!(:api_key => Digest::MD5.hexdigest(aparelho))
  end

end
