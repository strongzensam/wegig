class EndorsementsController < ApplicationController
    def new
    @endorsement = Endorsement.new
    @work_experiences = WorkExperience.all
    @users = User.all
  end

  def create 
    @endorsement = Endorsement.new(endorsement_params)
    if @endorsement.save
      # flash[:success] = "Work Experience Created"
      redirect_to "/users/#{current_user.id}"
    else
      render :new
    end
  end

  def endorsement_params
    params.require(:endorsement).permit(:id, :endorser_id, :work_experience_id, :endorsee_id, :content)
  end
end
