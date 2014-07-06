class HomeController < ApplicationController
  def index
    #@info = Info.new
    #@info.name = "fq"
    #@info.score = "70"
    #if @info.save
      #@ret = "yes"
    #else
      #@ret = "no"
    #end
    @infos = Info.all
  end
end
