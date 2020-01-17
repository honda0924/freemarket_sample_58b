class ItemsController < ApplicationController
  def index
    @item = Item.limit(10).order('id DESC')
  end
  def new
    
  end
  def show
    @item =Item.find(params[:id])
  end

end
