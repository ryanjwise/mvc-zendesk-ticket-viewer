# Core application controller
class Application

  def main_menu
    system 'clear'
    Print.welcome
    loop do
      selection = Prompt.menu(Options::OPTIONS)
      Options.handle_main_menu(selection)
    end
  end
end
