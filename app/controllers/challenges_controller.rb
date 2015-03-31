class ChallengesController < ApplicationController
  def new
  	@challenge = Challenge.new
  end

  def index
    @challenges = Challenge.all
  end

  def show
	@challenges = Challenge.all
    else
    @challenge = Challenge.find(params[:id])
  end

  def edit

  end
end
