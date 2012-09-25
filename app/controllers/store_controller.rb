class StoreController < ApplicationController
  def index
  @pages = Page.all
  end
end
