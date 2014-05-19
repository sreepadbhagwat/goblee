require_relative '..\..\..\lib\screen-object'

class LoginPage
  include ScreenObject
  
  button(:accept,"asdf")
  
  def click_accept
    accept
  end
  
end