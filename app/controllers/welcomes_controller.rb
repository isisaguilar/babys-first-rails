class WelcomesController < ApplicationController
  def hello_method
    render json:{message: "Hello from welcomes controller!"}
  end

  def about_method
    render json:{message:"Im gonna have to say ruby is my favorite computing language, at least for now."}
  end

end
