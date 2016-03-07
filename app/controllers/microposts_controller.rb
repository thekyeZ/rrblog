class MicropostsController < ApplicationController
  before_action :logged_in_user, only: [:create, :destroy]

  def show
  end

  def create
  end

  def destroy
  end

end
