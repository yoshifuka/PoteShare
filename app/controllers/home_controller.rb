class HomeController < ApplicationController
  def top
    if user_signed_in?
    @name = current_user.name
    else
      @name = "ゲスト"
    end
  end
end
