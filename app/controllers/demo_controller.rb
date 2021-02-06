class DemoController < ApplicationController

  layout false

  def index
  end

  def hello
    # redirect_to(:controller => 'demo', :action => 'index')
  end

end
