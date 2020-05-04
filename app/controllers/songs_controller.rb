class SongsController < ApplicationController
<<<<<<< HEAD
=======

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
>>>>>>> e3c8c4efa34cd79e50c0a44361159a5b914435a1
end
