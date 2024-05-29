class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update

  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to @post, notice: 'Post was successfully created.'
    else
      render :new
    end
  end

  private

  def post_params
    params.require(:post).permit(:title, :body)
  end

end

# class PostsController < ApplicationController
#   def index
#     @posts = Post.all
#   end

#   def new
#     @post = Post.new
#   end

#   def create
#     @post = Post.new(post_params)
#     if @post.save
#       redirect_to @post, notice: 'Post was successfully created.'
#     else
#       render :new, status: :unprocessable_entity
#     end
#   end

#   private

#   def post_params
#     params.require(:post).permit(:title, :body)
#   end
# end

