class StaticPagesController < ApplicationController

  def home

    @posts = Micropost.all;

  end

  def help
  end

  def about
  end

  def features
  end

end
