class SongsController < ApplicationController

    def create
        song = Song.create(song_params)
        render json: song, except: [:updated_at, :created_at]
    end

    def index
        songs = Song.all
        render :json => songs
    end

    def destroy
        @song = Song.find(params[:id])
        @song.destroy
        render json: @song, except: [:updated_at, :created_at]
    end



    private

    def song_params
        params.require(:song).permit(:id, :name, :artist, :uri, :favorite_date)
    end
end
