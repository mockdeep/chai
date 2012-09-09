class ShopsController < ApplicationController
  def index
  end

  def new
  end

  def create
    redirect_to shops_path
  end

  def show
  end

  def edit
  end

  def update
    redirect_to shops_path
  end

  def destroy
    redirect_to shops_path
  end
end
