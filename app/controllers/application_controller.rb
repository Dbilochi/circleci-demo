class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    @product = Product.all
      render 'layouts/hello.html'
 end
end
