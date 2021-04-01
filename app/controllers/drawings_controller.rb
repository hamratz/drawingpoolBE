class DrawingsController < ApplicationController

    def index
        @drawings = Drawing.all
        render json: @drawings
    end
    
    def show 
        @drawing = Drawing.find(params[:id])
        render json: @drawing
    end 

    def create
        @drawing = Drawing.create(drawing_params)
        render json: @drawing
    end


    private 

    def drawing_params
        params.permit(:image)
    end

end