class Api::ApiController < InheritedResources::Base
  respond_to :json 
  before_action :authenticate 

  def signin
  end

  private 
  def authenticate 
    authenticate_or_request_with_http_token do |token, options|
      User.exists?(api_key: token)
    end
  end
end
