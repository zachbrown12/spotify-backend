class TimePeriodsController < ApplicationController
    def create
        time_period = TimePeriod.create(time_period_params)
        render json: time_period.to_json, except: [:updated_at, :created_at]
    end

    def index
        time_periods = TimePeriod.all
        puts time_periods
        render json: time_periods.to_json
    end

    def destroy
        @time_period = Time_period.find(params[:id])
        @time_period.destroy
        render json: @time_period.to_json, except: [:updated_at, :created_at]
    end



    private

    def time_period_params
        params.require(:time_period).permit(:year, :month, :img_url, :user_id)
    end
end
