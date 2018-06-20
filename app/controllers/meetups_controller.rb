class MeetupsController < ApplicationController
  def index
    @meetups = Meetup.all
    render json: @meetups
  end

  def update
    @meetup.update(meetup_params)
    if @meetup.save
      render json: @meetup, status: :accepted
    else
      render json: { errors: @meetup.errors.full_messages }, status: :unprocessible_entity
    end
  end
end
