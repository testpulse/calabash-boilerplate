require 'calabash-android/management/adb'
require 'calabash-android/operations'

INSTALLATION_STATE = {
    :installed => false,
}

Before do |scenario|
  start_test_server_in_background
end

After do |scenario|
  if scenario.failed?
    screenshot_embed
  end
  shutdown_test_server
end
