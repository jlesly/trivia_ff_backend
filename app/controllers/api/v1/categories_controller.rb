class Api::V1::CategoriesController < ApplicationController
    def index
        categories = Category.all
        render json: CategorySerializer.new(categories)
    end 
    
    def new
        category = Category.new
    end 

    def create
        category = Category.create(category_params)
        if category.save
            render json: category, status: :accepted
       else
           render json: {errors: category.errors.full_messages}, status: :unprocessable_entity
       end
    end 

    def show
        category = Category.find(params[:id])
    end 

    private
    def category_params
        params.require(:category).permit(:name)
    end
end
