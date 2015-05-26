class Admin::BunniesController < ApplicationController
	before_each do
		if !current_user.admin
			redirect_to '/'
		end
	end

  def show
  end

  def index
  end

  def create
  end

  def edit
  end

  def update
  end

  def new
  end

  def destroy
  end
end
