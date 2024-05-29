class PagesController < ApplicationController
  def about
    @title = 'About Us'
    @content = 'This is the about page by Lugard'
  end
end
