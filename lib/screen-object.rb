require_relative '../lib/screen-object/accessors'


module ScreenObject
  
  #attr_reader :tool_platform
  def self.included(cls)
   cls.extend ScreenObject::Accessors
  end
  
end

#class PageO
#  include ScreenObject
#  button(:accept,:index=>0)
  #self.accept
#  def a
#    accept
#  end
#end
#p=PageO.new
#p.a