class PrefecturesController < ApplicationController
	def index
		@prefectures=Prefecture.all
	end

	def show
	 	@prefecture = Prefecture.find(params[:id])
  		@hotels=@prefecture.hotels
	end
end