require 'calabash-android/abase'

class HomeScreen < Calabash::ABase
	include GoBike::AndroidHelpers

	def trait
		"* marked:'New Tasks'"
	end

end