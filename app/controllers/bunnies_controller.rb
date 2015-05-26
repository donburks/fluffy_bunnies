class BunniesController < ApplicationController
	def index

	end

	def show
		@bunny = Bunny.find(params[:id])
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
