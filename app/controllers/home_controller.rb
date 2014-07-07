class HomeController < ApplicationController
  before_action :set_info, only: [:download]
  def index
    @infos = Info.order("id DESC") #以id逆序排列并获取所有记录
  end

  def download
    send_file "public/files/#{@info.name}.apk"
  end

private
  def set_info
    @info = Info.find(params[:id])
  end
end
