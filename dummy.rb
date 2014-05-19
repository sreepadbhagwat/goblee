class Button 
    def click
        puts "click"
    end
end
    
module Accessors
  def button(name, locator,&block)
     define_method(name) do
        Button.new.click
       end
    end
end
  


module ScreenObject
  def self.included(cls)
   cls.extend Accessors
  end
end

class PageO
  include ScreenObject
  button(:accept,:index)
  
  def a
    accept
  end
end
p=PageO.new
p.a