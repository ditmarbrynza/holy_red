class TestsController < Simpler::Controller
  
  def index
    @time = Time.now
    # render 'tests/list'
    @tests = Test.all
  end 

  def create 
  end 
  
end
