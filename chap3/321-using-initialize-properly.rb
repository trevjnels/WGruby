class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def venue
    @venue
  end
  def date
    @date
  end
  def price
    @price
  end

  def set_price(amount)
    @price = amount
  end

end


a_ticket = Ticket.new("Trevors house", "11/2/2019")
b_ticket = Ticket.new("NGHTMRE Gud vibraitons Stadium", "9/4/2024")

a_ticket.set_price('42')
puts a_ticket.venue # => "Trevors house"
puts a_ticket.date # =>  "11/2/2019"
puts a_ticket.price
# puts b_ticket.price
