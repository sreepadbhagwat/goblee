require_relative '../screen-object/accessors/button'

module ScreenObject
  module Accessors
    def button(name, locator,&block)
      define_method(name) do
      ScreenObject::Elements::Button.new.click
       
        #Button.new.click
       # puts "define method"
      end
    end
    
  end
end
  