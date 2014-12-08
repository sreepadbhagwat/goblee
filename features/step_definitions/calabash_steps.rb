#$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib') unless $LOAD_PATH.include?(File.dirname(__FILE__) + '/../../lib')
#require 'calabash-android/calabash_steps'
#require 'utilities.rb'
 #require 'calabash-cucumber/abase'
#require_relative '../support/screens/login_page'
 
Given /^I am on the Splash Screen$/ do
  #wait_for(180){touch("button id:'createWPAccount'")}
  
#    wait_for(60) {element_exists("button id:'dotcomExisting'")}
#    touch("button id:'dotcomExisting'")
#    wait_for(60) {element_exists("editText id:'username'")}
#    
#     touch("editText id:'username'")
#     keyboard_enter_text('sreepad') 
#     puts 'sreepad111'
#     touch("editText id:'password'")
#     keyboard_enter_text(query("editText id:'username'","text")[0])
#     @a=query("editText id:'username'","text")[0]
#     puts @a
#    

    #loginpage = LoginPage.new
    #loginpage.click_accept
    on(LoginPage).click_blog
    on(LoginPage).enter_username("sreepad")
    
    
 end