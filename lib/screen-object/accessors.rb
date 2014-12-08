require_relative '../screen-object/accessors/button'
require_relative '../screen-object/accessors/text'

module ScreenObject
  module Accessors
    def button(name, locator,&block)
      define_method(name) do
        ScreenObject::Elements::Button.new(locator).click
      end
    end
    
    def text(name, locator, &block)
      define_method("#{name}") do |text|
        ScreenObject::Elements::Text.new(locator).get_text
      end
      
      define_method("#{name}=") do |text|
        ScreenObject::Elements::Text.new(locator).set_text(text)
      end
      
    end
    
 
    
  end
end
  