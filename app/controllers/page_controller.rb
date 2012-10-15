class PageController < ApplicationController
  def index
  	page = Page.where(:name => params[:name])
  	@pages = Content.where(:page_id => page)
end
end