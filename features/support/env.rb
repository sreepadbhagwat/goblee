require 'calabash-android/cucumber'


module ScreenFactory
  def on(screen_class,&blk)
    screen = screen_class.new 
    blk.call screen if blk
    screen
  end
end

World(ScreenFactory)
