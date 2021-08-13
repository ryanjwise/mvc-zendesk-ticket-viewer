# View methods for display only
module Print
  def self.welcome
    puts 'Welcome to the MVC ticket Viewer'
    puts
  end

  def self.ticket_table(ticket_arr)
    ticket_arr.each do |ticket|
      pp ticket
    end
  end
end
