class CarrotsController < ApplicationController
  def show
		@carrot = Carrot.find(params[:id])
  end

  def index
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
