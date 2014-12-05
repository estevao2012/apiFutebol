require 'base64' 
class User < ActiveRecord::Base
  after_create :generate_api_key

  def generate_api_key
    update_attributes!(:api_key => Digest::MD5.hexdigest(aparelho))
  end

end
