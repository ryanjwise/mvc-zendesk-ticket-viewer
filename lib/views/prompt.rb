# View methods that require user input
module Prompt
  @prompt = TTY::Prompt.new

  def self.menu(menu_items)
    @prompt.select('What would you like to do?', menu_items)
  end
end
