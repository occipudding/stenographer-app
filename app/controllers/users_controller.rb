class UsersController < ApplicationController
  def index
    users = User.all
    render json: users.as_json( only: [:name, :topics, :notes])
  end
end
