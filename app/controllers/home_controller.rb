class HomeController < ApplicationController
  def index
    #@image = IO.popen('python3 cuiImage.py https://upload.wikimedia.org/wikipedia/en/thumb/e/e9/Ruby_on_Rails.svg/791px-Ruby_on_Rails.svg.png 100').gets
    @images = Image.order(:updated_at).reverse_order
    @image = Image.new
  end
end
