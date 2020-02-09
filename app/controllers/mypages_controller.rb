class MypagesController < ApplicationController
  def index
    @trades = Trade.where(user_id: current_user.id).limit(3)
  end

  def edit
  end

  def show
    @trades = Trade.where(user_id: current_user.id)
  end
end
