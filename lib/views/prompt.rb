# View methods that require user input
module Prompt
  @prompt = TTY::Prompt.new

  def self.menu(menu_items)
    puts "You've hit the menu print method."
    puts 'it has the following items passed to it:'
    @prompt.select('What would you like to do?', menu_items)
  end
end
