class ArticlesController < ApplicationController

def new
end

def notify
end

def create
  render plain: params[:article].inspect
end

end
