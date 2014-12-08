
 require 'calabash-android/abase'
 
 module ScreenObject
  module Elements
    class Button < Calabash::ABase
      def initialize(locator)
        @locator=locator
      end
          
      def click
        
        
 
        for i in 0..160
          sleep 0.01
          puts i
          puts 'empty start'
          puts query("button id:'dotcomExisting'").empty?
          puts 'empty end'
         if (element_exists("button id:'dotcomExisting'"))
           #puts query("button id:'dotcomExisting'").empty?
           puts 'true'
           break
         end
       
        end
     
        # wait_poll(:until_exists => "button #{@locator}", :timeout => 100) do       #sleep 60
          puts "1"
          puts "button #{@locator}"
          puts "2"
          touch("button #{@locator}")
        # puts "click"
       # end
      end

    end
    
  end
  end
    