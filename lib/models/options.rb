class Options
  OPTIONS = [
    { name: 'View Ticket', value: 'view' },
    { name: 'Next Page', value: 'page_next' },
    { name: 'Previous Page', value: 'page_prev' },
    { name: 'Quit', value: 'quit' }
  ]

  def self.handle_main_menu(selection)
    case selection
    when 'view'
    when 'page_next'
    when 'page_prev'
    when 'quit'
      system exit 0
    end
  end
end
