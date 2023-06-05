class RootController < ApplicationController
  def index
    render json: Message.all.sample(1)
  end
end
