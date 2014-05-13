class StagesController < ApplicationController
  def index
    render json: []
  end
  
  def index
    stages = [Stage.new(1, "plumbing"), Stage.new(2, "framing")]
    render json: stages, each_serializer: StageSerializer
  end
end
