class HashTagsController < ApplicationController
    def create
        hash_tag = HashTag.create(hash_tag_params)
        render json: hash_tag, except: [:updated_at, :created_at]
    end

    def index
        hash_tags = HashTag.all
        render :json => hash_tags
    end

    def destroy
        @hash_tag = HashTag.find(params[:id])
        @hash_tag.destroy
        render json: @hash_tag, except: [:updated_at, :created_at]
    end



    private

    def hash_tag_params
        params.require(:hash_tag).permit(:label)
    end
end
