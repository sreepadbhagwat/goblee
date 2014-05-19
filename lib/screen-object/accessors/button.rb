 require 'calabash-android/abase'
 
 module ScreenObject
  module Elements
    class Button < Calabash::ABase
      def initialize()
        
      end
          
      def click
         touch("button text:'Accept'")
        # puts "click"
      end

    end
    
  end
  end
    