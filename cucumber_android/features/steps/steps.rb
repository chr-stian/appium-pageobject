# encoding: utf-8
require 'pry-byebug'

Given /^login page is displayed$/ do
  @login_page
end

When /^all login fields are left blank$/ do
  @login_page.login_with('pep','pep')
end

Then /^the following error message is shown El nombre de usuario y la contrasena tienen que tener mas de 5 caracteres$/ do
  expect(@login_page.get_info).to include("El nombre de usuario y la contrasena tienen que tener mas de 5 caracteres")
end