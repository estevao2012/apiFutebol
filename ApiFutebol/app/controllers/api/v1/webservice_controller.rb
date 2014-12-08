class Api::V1::WebserviceController < ApplicationController
  skip_before_action :verify_authenticity_token

  def register
    @user = User.find_or_create_by(aparelho: params[:aparelho])

    if @user.save then
      respond_to do |format|
        format.json { render json: @user.api_key }
      end
    else
      return head 401
    end
  end
end
