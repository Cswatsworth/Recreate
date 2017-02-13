def create_raffle_array(ticket, winner)
	ticket_array = ticket.split("")
	winner_array = winner.split("")

	counter = 0
	matches = 0
	ticket_array.each do |ticket|
		if ticket == winner_array[counter]
			matches += 1
		end

		counter

	end

	ticket_array.length - matches == 1
end
