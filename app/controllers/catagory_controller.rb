class CatagoryController < ApplicationController
  def index
    @catagories = Catagory.all
    render json: @catagories
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end
end
