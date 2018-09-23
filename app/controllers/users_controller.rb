class UsersController < ApplicationController
  def index
    render json: {test: 'yo man'}
  end
end
