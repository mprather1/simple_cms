class DemoController < ApplicationController

  layout 'application'
  def index


  end

  def hello
    #render('index')
      @array = [1,2,3,4,5]
      @id = params['id']
      @page = params[:page]
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end

  def google
    redirect_to('http://google.com')
  end

  def text_helper
  end

  def number_helpers
  end

  def date_time_helpers
  end

  def escape_output
  end

  def form_helpers
  end

end
