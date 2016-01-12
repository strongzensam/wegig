class MediaPlayersController < ApplicationController
  def index
    @media_players = MediaPlayer.all
  end
  def new
    @media_player = MediaPlayer.new
  end
  def create
    @media_player = MediaPlayer.new(media_player_params)
      if @media_player.save
        flash[:success] = "Work Experience Created"
        redirect_to "/users/#{current_user.id}"
      else
        render :new
      end

  end





 private

  def media_player_params
    params.require(:media_player).permit(:id, :media_player_code, :user_id)
  end

end
