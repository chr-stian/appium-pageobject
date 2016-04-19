# encoding: utf-8
require 'pry-byebug'

class LoginPage
  include PageObject
  text_field(:username, id: 'username')
  text_field(:password, :id => 'password')
  text_area(:info, :id => 'info')
  button(:login, :id => 'login')

  def login_with(username, password)
    #binding.pry
    self.username= username
    self.password= password
    login
  end

  def get_info
    self.info
  end
end