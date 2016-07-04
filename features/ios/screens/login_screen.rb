require 'calabash-cucumber/ibase'

class LoginScreen < Calabash::IBase
	include GoBike::IOSHelpers

	def login_button
		trait
	end

	def email_field
		"textField placeholder:'Enter Your Email'"
	end

	def password_field
		"textField placeholder:'Password'"
	end

	def trait
		"label marked:'LOGIN'"
	end

	def login(email, password)
		clear_text(email_field)
		enter_text(email_field, email)
		clear_text(password_field)
		enter_text(password_field, password)
		touch(login_button)
	end
end