class Api::ActorsController < ApplicationController
  def actor
    @actor = Actor.find_by(id: 1)
    render "actor.json.jb"
  end

  def one
    input = params["id"].to_i
    @actor = Actor.find_by(id: input)
    render "one.json.jb"
  end
end
