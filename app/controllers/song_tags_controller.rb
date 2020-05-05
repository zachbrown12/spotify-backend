class SongTagsController < ApplicationController
    
    def index #/api/v1/users
        @song_tags = SongTag.all
        render({json: @song_tags, status: :ok})    
    end

    def show
        @song_tag = SongTag.find(params[:id])
        render({json: @song_tag, status: :ok})    

    end
    
    def create
        @song_tag = SongTag.create(song_tag_params)
        render({json: @song_tag, status: :created})    

    end

    def destroy
        @song_tag = SongTag.find(params[:id])
        @song_tag.destroy
        render({json: @song_tag})    

    
    end



    private

    def song_tag_params
        params.require(:song_tag).permit(:hash_tag_id, :song_id)
    end

end
