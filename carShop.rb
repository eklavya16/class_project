require_relative "carStats.rb"
puts "Hello and welcome to my Supercar Shop!"
driver1 = Person.new("Tim",20,true)
sleep 1.00
puts "Would you like to test drive, purchase, or race?"
	prefer = gets.chomp

if prefer == "test drive"
	driver1.Testdrive
	driver1.Floorit
	puts "Would you like to go again (The test drive)"
		again = gets.chomp
			if again == "yes" 
				driver1.Testdrive
				driver1.Floorit
				puts "Nice job!"
				driver1.Time
				driver1.Race
			end
			if again == "no"
				puts "Would you like to do something else? (Test drive, purchase, race, or type exit to quit the game)"
					newprefer = gets.chomp
						if newprefer == "test drive"
							driver1.Testdrive
						end
						if newprefer == "purchase"
							driver1.Purchase
						end
						if newprefer == "race"
							driver1.Race
						end
						else
							abort
			end
end
#FIX 6 ON THE FUNCTION>..... DOESNT WORK
if prefer == "purchase"
	driver1.Purchase
	    puts "Would you like to race, purchase another car, test drive or quit?"
            sleep 0.75
            puts "Type your option please"
            optionone = gets.chomp
            if optionone == "race"
                    driver1.Race
            end
            if optionone == "purchase"
                    driver1.Purchase
            end
            if optionone == "test drive"
                    driver1.Testdrive
	            driver1.Floorit
            end
            if optionone == "quit"
                    abort
            end
end

if prefer == "race"
	driver1.Race
	driver1.Winner
	puts "Would you like to purchase, race again, test drive, or quit now?"
	raceprefer = gets.chomp
		if raceprefer == "test drive"
			driver1.Testdrive
		end
		if raceprefer == "race"
			driver1.Race
		end
		if raceprefer == "purchase"
			driver1.Purchase
		end
		if raceprefer == "quit"
			abort
		end
end
