class Api::ActorsController < ApplicationController
  def index
    @actors = Actor.all
    render "index.json.jb"
  end

  def show
    input = params["id"].to_i
    @actor = Actor.find_by(id: input)
    render "show.json.jb"
  end
end
