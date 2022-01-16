class Api::V1::CategoriesController < ApplicationController
    def index
        @categories = Category.all
        render json: @categories
    end 

    def create
        @category.new(category_params)
        if @category.save
            render json: @category, status: :accepted
        else
            render json: { errors: @category.errors.full_messages }, status: :unprocessable_entity
    end 

    private
        def category_params
            params.require(:category).permit(:name)
        end
end
