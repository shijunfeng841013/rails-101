class WelcomeController < ApplicationController
  def index
    flash[:info]="早安！你好！"
  end
end
