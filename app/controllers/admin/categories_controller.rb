class Admin::CategoriesController < ApplicationController
  before_action :if_not_signed_in
  before_action :if_not_admin

  def index
    @categories = Category.all
  end

end
