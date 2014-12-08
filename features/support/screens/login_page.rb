require_relative '..\..\..\lib\screen-object'

class LoginPage
  include ScreenObject
  
  button(:accept,"asdf")
  
  button(:blog,"id:'dotcomExisting'")
  text(:username,"id:'username'")
  
  def click_accept
    accept
  end
  
  def click_blog
    blog
  end
  
  def enter_username(text1)
    self.username=text1
  end
  
end