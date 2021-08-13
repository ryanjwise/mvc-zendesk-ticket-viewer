# Core application controller
class Application
  def initialize
    @zendesk = Zendesk.new
  end

  def main_menu
    system 'clear'
    Print.welcome
    loop do
      # item = @zendesk.client.ticket.first
      # items = @zendesk.client.tickets.all do |item|
      #   pp item
      # end
      @tickets = @zendesk.client.tickets.page(1).per_page(5)
      # items.each do | item |
      #   puts
      #   puts "----"
      #   puts
      #   pp item
      # end
      selection = Prompt.menu(Options::OPTIONS)
      Options.handle_main_menu(selection)
    end
  end
end
