class PlaylistContainersController < ApplicationController

    def index #/api/v1/users
        @playlist_containers = PlaylistContainer.all
        render({json: @playlist_containers, status: :ok})    
    end

    def show
        @playlist_container = PlaylistContainer.find(params[:id])
        render({json: @playlist_container, status: :ok})    

    end
    
    def create
        @playlist_container = PlaylistContainer.create(playlist_container_params)
        render({json: @playlist_container, status: :created})    

    end

    def destroy
        @playlist_container = PlaylistContainer.find(params[:id])
        @playlist_container.destroy
        render({json: @playlist_container})    

    
    end



    private

    def playlist_container_params
        params.require(:playlist_container).permit(:song_id, :time_period_id)
    end

end
