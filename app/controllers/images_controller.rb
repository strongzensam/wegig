class ImagesController < ApplicationController
  def new
    @image = Image.new
  end

  def create 
    @image = Image.new(image_params)
    if @image.save
      # flash[:success] = "Work Experience Created"
      redirect_to "/users/#{current_user.id}"
    else
      render :new
    end
  end

  def image_params
    params.require(:image).permit(:user_id, :url)
  end

end
