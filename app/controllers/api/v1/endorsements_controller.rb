class Api::V1::EndorsementsController < ApplicationController
  def index
    @endorsements = Endorsement.all
  end
end
