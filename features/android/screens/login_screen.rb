require 'calabash-android/abase'

class LoginScreen < Calabash::ABase
	include GoBike::AndroidHelpers

	def login_button
		trait
	end

	def email_field
		"edittext id:'et_email'"
	end

	def password_field
		"edittext id:'et_password'"
	end

	def trait
		"* marked:'LOGIN'"
	end

	def login(email, password)
		clear_text(email_field)
		enter_text(email_field, email)
		clear_text(password_field)
		enter_text(password_field, password)
		touch(login_button)
	end
end