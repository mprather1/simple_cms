class DemoController < ApplicationController
  
  layout false
  
  def index
    #render(:template => "demo/hello")  #All of these renders will work
    #render("demo/hello") #but only renders template
    #render("hello")
  end
  
  def hello
    @array = [1,2,3,4,5]
    @id = params[:id]
    @page = params[:page]
  end
  
  def other_hello
    redirect_to(:controller => 'demo', :action => 'index') # new request - actually loads other page w/ controller etc..
  end
  
  def google
    redirect_to('http://google.com')
  end
  
  def database_options
  end
  
  def date_time_helpers
  end
  
  def escape_output
    
  end
  
  def form_helpers
    
  end
  
  def number_helpers
    
  end
  
  def text_helpers
    
  end

end

