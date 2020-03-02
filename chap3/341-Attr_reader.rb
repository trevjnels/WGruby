class Ticket
  attr_reader :venue, :date, #:price
  # attr_writer :price               < ==== ### this also works
  attr_accessor: price
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end


a_ticket = Ticket.new("Trevors house", "11/2/2019")
b_ticket = Ticket.new("NGHTMRE Gud vibraitons Stadium", "9/4/2024")

a_ticket.price = '42'
puts a_ticket.venue # => "Trevors house"
puts a_ticket.date # =>  "11/2/2019"
puts a_ticket.price
