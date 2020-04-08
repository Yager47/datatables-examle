class PagesController < ApplicationController
  skip_before_action :verify_authenticity_token, only: :items

  def home
  end

  def items
    render json: { data: [{name: 1},{name: 2},{name: 3}] }
  end
end
