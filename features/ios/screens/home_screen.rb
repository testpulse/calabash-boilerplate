require 'calabash-cucumber/ibase'

class HomeScreen < Calabash::IBase
	include GoBike::IOSHelpers

	def trait
		"* marked:'New Tasks'"
	end

end