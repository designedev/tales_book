class ItemsController < ApplicationController
	PAGE_SIZE = 20

	def index
		render json: Item.all
	end
	
	def page
		pageNo = params[:page]
		fromIdx = (pageNo.to_i - 1) * PAGE_SIZE
		puts(fromIdx)
		render json: Item.limit(PAGE_SIZE).offset(fromIdx)
	end

	def idSearch
		render json: Item.find(params[:id])
	end

	def typeSearch
		render json: Item.where(["TYPE = ?",params[:TYPE]]).take(100)
	end

	def nameSearch
		render json: Item.where(["NAME like ?", "%" + params[:NAME] + "%"]).take(100)
	end
end
