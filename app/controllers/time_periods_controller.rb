class TimePeriodsController < ApplicationController

    def index #/api/v1/users
        @time_periods = TimePeriod.all
        render({json: @time_periods, status: :ok})    
    end

    def show
        @time_period = TimePeriod.find(params[:id])
        render({json: @time_period, status: :ok})    

    end
    
    def create
        @time_period = TimePeriod.create(time_period_params)
        render({json: @time_period, status: :created})    

    end

    def destroy
        @time_period = TimePeriod.find(params[:id])
        @time_period.destroy
        render({json: @time_period})    

    
    end



    private

    def time_period_params
        params.require(:time_period).permit(:year, :month, :img_url)
    end

end
