class Api::V1::WebserviceController < ApplicationController
  skip_before_action :verify_authenticity_token

  def register
    @user = User.new(aparelho: params[:aparelho])

    if @user.save then
      respond_to do |format|
        format.json { render json: @user }
      end
    else
      return head 402
    end
  end
end
