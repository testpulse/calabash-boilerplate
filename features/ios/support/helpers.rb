module GoBike
  module IOSHelpers
    def enter_text(field, text, options={:wait_for_keyboard => true})
      touch(field)
      wait_for_keyboard unless options[:wait_for_keyboard] == false
      keyboard_enter_text(text)
      # This will make the keyboard disappear so that it isn't blocking other views
      query "textField isFirstResponder:1", :resignFirstResponder
    end

    def clear_text(uiquery)
      query(uiquery, {:setText=> "" })
    end
  end
end

World(GoBike::IOSHelpers)