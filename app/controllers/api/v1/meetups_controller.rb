class Api::V1::MeetupsController < ApplicationController
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

    private

    def meetup_params
      params.permit(:title, :date)
    end

    def find_meetup
      meetup = meetup.find(params[:id])
    end
end
