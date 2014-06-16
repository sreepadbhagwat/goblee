#$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib') unless $LOAD_PATH.include?(File.dirname(__FILE__) + '/../../lib')
#require 'calabash-android/calabash_steps'
#require 'utilities.rb'
 #require 'calabash-cucumber/abase'
#require_relative '../support/screens/login_page'
 
Given /^I am on the Splash Screen$/ do
  #wait_for(180){touch("button id:'createWPAccount'")}
  
    wait_for(60) {element_exists("button id:'createWPAccount'")}
    touch("button id:'createWPAccount'")
     wait_for(60) {element_exists("button id:'username'")}
    #loginpage = LoginPage.new
    #loginpage.click_accept
   # on(LoginPage).click_accept
    
    
 end