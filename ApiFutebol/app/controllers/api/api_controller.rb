class Api::ApiController < InheritedResources::Base
  respond_to :json 
  before_action :authenticate

  private 
  def authenticate 
    @user = User.find_by_api_key(params[:api_key])  
    return head :forbiden if @user.nil?
  end
end
