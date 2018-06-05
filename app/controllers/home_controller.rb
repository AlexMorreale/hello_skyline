class HomeController < ApplicationController
  def show
    render plain: "Hello, <name>"
  end
end
