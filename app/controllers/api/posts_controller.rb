module Api
  class PostsController < ApiController

    def index
      @posts = current_user.posts
      render json: @posts
    end

    def show
      @post = Post.find(params[:id])
      render :show
    end

    def create
      @post = current_user.posts.new(post_params)

      if @post.save
        render json: @post
      else
        render json: @post.errors.full_messages, status: :unprocessable_entity
      end
    end

    def update
      require_post_owner!

      @post = current_user.posts.find(params[:id])
      if @post.update_attributes(post_params)
        render json: @post
      else
        render json: @post.errors.full_messages, status: :unprocessable_entity
      end
    end

    def destroy
      require_post_owner!

      @post = Post.find(params[:id])
      @post.destroy
      render json: {}
    end

    private

    def current_playlist
      if params[:id]
        @post = Post.find(params[:id])
        @playlist = @post.playlist
      # elsif params[:post]
      #   @playlist = Playlist.find(params[:post][:playlist_id])
      end
    end

    def post_params
      params.require(:post).permit(
        :title, :url, :artist, :description, :album, :year
      )
    end
  end
end