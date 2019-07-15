class PagesController < ApplicationController
  def home
    @p = Blog.all
  end

  def about
  end

  def contact
  end
end
