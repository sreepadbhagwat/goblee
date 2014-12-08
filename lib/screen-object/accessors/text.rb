 require 'calabash-android/abase'
 
 module ScreenObject
  module Elements
    class Text < Calabash::ABase
      def initialize(locator)
        @locator=locator
      end
          
      def get_text
       query(@locator,"text")[0]
        # puts "click"
      end
      
      def set_text(text)
        puts '1 settext'
        #wait_poll(:until_exists => "editText #{@locator}", :timeout => 100) do
         #wait_poll(60) {element_exists("editText #{@locator}")}
        if waiting
     
          
       # puts "editText #{@locator}"
        puts "2 settext"
        #query("editText #{@locator}").height
        touch("editText #{@locator}")
        puts "3 settext"
        keyboard_enter_text(text)
        puts "4 settext"
        end
      end

def waiting

  for i in 0..160
          sleep 0.01
          puts i
          puts 'empty start'
          puts query("editText id:'username'").empty?
          puts 'empty end'
         if (element_exists("editText id:'username'"))
           puts 'true'
          return true
          end
       
     end
end
    end
    
  end
  end
    