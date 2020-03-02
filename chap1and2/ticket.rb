ticket = Object.new

def ticket.venue
    "Town hall"
end
def ticket.performer
    "Mark Twain"
end
def ticket.price
    5.50
end
def ticket.seat
    "Second Balcony, row J, seat 12"
end
def ticket.date
    "01/02/03"
end
def ticket.venue
    "Town hall"
end
def ticket.availbile?
  false
end


puts ticket.methods
