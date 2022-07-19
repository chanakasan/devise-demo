class PagesController < ApplicationController
  before_action :authenticate_user_login!

  def home
  end
end
