class RootController < ApplicationController
  def index
    render json: Message.sample(1)
  end
end
