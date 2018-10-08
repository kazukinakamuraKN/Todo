class NameController < ApplicationController
  def action
    # if params[:id] == "4"
    #   render :plain => "id = #{params[:id].class.superclass} == #{params[:id].class}"
    #   return
    # else
    #   render plain: "id = #{params[:id]} != 4"
    #   return
    #   # render(plain: "hello, world!")
    # end
        render :plain => "旅行先 = #{params[:dest]}, 人数 = #{params[:num]}人"
  end

  def option

  end
end
