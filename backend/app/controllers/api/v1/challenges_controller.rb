module Api
  module V1
    class ChallengesController < ApplicationController
      # GET /api/v1/challenges
      def index
        # show all challenges
        @challenges = Challenge.all
        render json: @challenges
      end

      # POST /api/v1/challenges
      def create
        # create a single challenges
        puts params
        # challenge = Challenge.new(
        #   title: "my rails app " + Date.today.to_s,
        #   description: "my description",
        #   start_date: Date.today,
        #   end_date: Date.tomorrow
        # )

        # if challenge.save
        #   render json: { message: "Challenges added successfully!", data: challenge }
        # else
        #   render json: { message: "Failed to add challenges", data: challenge.errors }
        # end
        render json: { message: "Hello world" }
      end

      # GET /api/v1/challenges/:id
      def show
        # show single challenges
      end

      # PUT /api/v1/challenges/:id
      def update
        # update single challenges
      end

      # PATCH /api/v1/challenges/:id
      def update_title
        # update single challenge title
      end

      # DELETE /api/v1/challenges/:id
      def destroy
        # delete single challenge
      end
    end
  end
end
