
class UserController < ApplicationController
  def index
    @info = request.env["omniauth.auth"]
  end
end
