#define a new class and initialize
class Person
	 def initialize(name,age,licence)
                @name = name
                @age = age
                @licence = licence
        end
# just to have some fun... define a function where you can floor it (only if i have time)
	 def Floorit
                puts "Get ready to take your car on the test drive of your life."

                puts "3"
                sleep 2.00
                puts "2"
                sleep 2.00
                puts "1"
                puts "FLOOR IT!! TYPE 1 TO FLOOR IT AND TYPE 2 TO CHICKEN OUT"
                        floored = gets.chomp
                                if floored == "1"
                                        puts "Nice!"
                                end
                                if floored == "2"
                                        puts "Aw... maybe next time?"
                                end
        end
#test drive function that allows the user to test drive a car
def Testdrive
                puts "You ready?"
                        drive = gets.chomp
                if drive == "yes"
			puts "1. The Bugatti Veyron 16.4 Grand Sport"
                        puts "2. The Lamborghini Veneno Roadster"
                        puts "3. The Porsche 918 Spyder"
                        puts "4. The Ferrari F12 Berlinetta"
                        puts "5. The 1964 Aston Martin DB5"
                        puts "6. The 1966 Shelby Cobra"
                        puts "Which car would you like? (1-6)"
                        testChoice = gets.chomp
                end
        if testChoice == "1"
                puts "The Bugatti Veyron 16.4 Grand Sport can get to a staggering high of 254 mph. This model costs $1.7 million. Have fun!"
        end
        if testChoice == "2"
                puts "The Lamborghini Veneno Roadster can get to a huge 220 mph. This model costs $4.5 million. Have fun!"
        end
        if testChoice == "3"
                puts "The Porsche 918 Spyder can get to 211 mph, putting up great timings. This model costs $845,000. Have Fun!"
        end
        if testChoice == "4"
                puts "The Ferrari F12 Berlinetta can get to 211 mph getting some great timings on . This model costs $318,888. Have fun!"
        end
        if testChoice == "5"
                puts "The 1964 Aston Martin DB5 a 148 mph, but it is an antique car, so it usually wont even be pushed there. This model costs $450,000"
        end
        if testChoice == "6"
                puts "The 1966 Shelby Cobra can get to 185 mph and goes for $770,000 and can get about"
        end
end
#will be put in the test drive function to show how long is left on the drive
	def Time
                puts "You have 5 miles left on the test drive. Make use of it :)"
                sleep 2.00
                puts "4 miles. Seems like you're having fun"
                sleep 2.00
                puts "3 miles bud. Turn around here"
                sleep 2.00
                puts "2 more miles"
                sleep 2.00
                puts "1 more mile... when we get back, you have the option to race a car"
                sleep 2.00
                puts "Here we are. Hope you enjoyed it"
        end
#def the purchase. This will ask if they would like to buy, and how much the car costs
	def Purchase
		puts "Would you like me to show your our cars?"
				tour = gets.chomp
				if tour == "yes"
					puts "1. Bugatti Veyron 16.4 Grand Sport"
                			puts "2. Lamborghini Veneno Roadster"
                			puts "3. Porsche 918 Spyder"
                			puts "4. Ferrari F12 Berlinetta"
                			puts "5. 1964 Aston Martin  DB5"
                			puts "6. 1966 Shelby 427 Cobra"
					puts "Which one would you like to purchase?"
					money = gets.chomp
						if money == "1"
							puts "Are you sure you would like to purchase the Bugatti Veyron? It will cost $1.7 million"
								sure = gets.chomp
								if sure == "yes"
									puts "Thank you for your business!"
								end
								if sure == "no"
									abort
								end
						end
						if money == "2"
                                                        puts "Are you sure you would like to purchase the Lamborghini Veneno Roadster? It will cost $7.4 million"
                                                                sure = gets.chomp
                                                                if sure == "yes"
                                                                        puts "Thank you for your business!"
                                                                end
                                                                if sure == "no"
                                                                        abort
                                                                end
						end
						if money == "3"
                                                        puts "Are you sure you would like to purchase the Porsche 918 Spyder? It will cost $845,000"
                                                                sure = gets.chomp
                                                                if sure == "yes"
                                                                        puts "Thank you for your business!"
                                                                end
                                                                if sure == "no"
                                                                        abort
                                                                end
						end
						if money == "4"
                                                        puts "Are you sure you would like to purchase the Ferarri f12 Berlinetta? It will cost $318,888"
                                                                sure = gets.chomp
                                                                if sure == "yes"
                                                                        puts "Thank you for your business!"
                                                                end
                                                                if sure == "no"
                                                                        abort
                                                                end
						end
						if money == "5"
                                                        puts "Are you sure you would like to purchase the 1964 Aston Martin DB5? It will cost $308,374"
                                                                sure = gets.chomp
                                                                if sure == "yes"
                                                                        puts "Thank you for your business!"
                                                                end
                                                                if sure == "no"
                                                                        abort
                                                                end
						end
						if money == "6"
                                                        puts "Are you sure you would like to purchase the 1966 Shelby 427 Cobra? It will cost $39,500"
                                                                sure = gets.chomp
                                                                if sure == "yes"
                                                                        puts "Thank you for your business!"
                                                                end
                                                                if sure == "no"
                                                                        abort
                                                                end
						end
				end


				if tour == "no"
					abort
				end
		end
#race function to start the race, print cars, and start race
	def Race
	puts "So... you want to race? (yes or no)"
                        race = gets.chomp
                if race == "yes"
                        puts "1. The Bugatti Veyron 16.4 Grand Sport"
			sleep 2.00
                        puts "2. The Lamborghini Veneno Roadster"
			sleep 2.00
			puts "3. Porsche 918 Spyder"
			sleep 2.00
                        puts "4. The Ferrari F12 Berlinetta"
			sleep 2.00
                        puts "5. The 1964 Aston Martin DB5"
			sleep 2.00
                        puts "6. The 1966 Shelby Cobra"
			sleep 2.00

                        puts "Which cars would you like to race? (enter the two numbers)"
                                @choice = gets.chomp
                                @choice1 = gets.chomp
                                if @choice == "1"
                                        puts "The Bugatti Veyron 16.4 Grand Sport"
                                end
                                if @choice == "2"
                                        puts "The Lamborghini Veneno Roadster"
                                end
                                if @choice == "3"
                                        puts "The Porsche 918 Spyder"
                                end
                                if @choice == "4"
                                        puts "The Ferrari F12 Berlinetta"
                                end
                                if @choice == "5"
                                        puts "The 1964 Aston Martin DB5"
                                end
                                if @choice == "6"
                                        puts "The 1966 Shelby Cobra"
                                end
                                if @choice1 == "1"
                                        puts "The Bugatti Veyron 16.4 Grand Sport"
                                end
                                if @choice1 == "2"
                                        puts "The Lamborghini Veneno Roadster"
                                end
                                if @choice1 == "3"
                                        puts "The Porsche 918 Spyder"
                                end
                                if @choice1 == "4"
                                        puts "The Ferrari F12 Berlinetta"
                                end
                                if @choice1 == "5"
                                        puts "The 1964 Aston Martin DB5"
                                end
                                if @choice1 == "6"
                                        puts "The 1966 Shelby Cobra"
                                end
					puts "Alright... let's do this."
					puts "Just sit back and watch"
					puts "3"
					sleep 3.00
					puts "2"
					sleep 3.00
					puts "1"
					sleep 3.00
					puts "GO!"
					puts "Isnt this so close!"
				
                end
                if race == "no"
                        puts "Alright, see you some other time"
                        abort
                end
		#define how to choose the winner of the race... will be long
		def Winner
			if @choice == "1" and @choice1 == "2"
				puts "The Bugatti Won!"
			end
			if @choice == "1" and @choice1 == "1"
				puts "It was a draw because these two cars are the same"
			end
			if @choice == "1" and @choice1 == "3"
				puts "The Bugatti Wins"
			end
			if @choice == "1" and @choice1 == "4"
				puts "The Ferrari Won!"
			end
			if @choice == "1" and @choice1 == "5"
				puts "The Bugatti will always win this one"
			end
			if @choice == "1" and @choice1 == "6"
				puts "The Bugatti gets a comfortable win"
			end
			if @choice == "2" and @choice1 == "1"
				puts "The Bugatti won!"
			end
			if @choice == "2" and @choice1 == "2"
				puts "Its a tie"
			end
			if @choice == "2" and @choice1 == "3"
				puts "You Won!"
			end
			if @choice == "2" and @choice1 == "4"
				puts "You won!"
			end
			if @choice == "2" and @choice1 == "5"
				puts "You won by a mile"
			end
			if @choice == "2" and @choice1 == "6"
				puts "Easy win for you"
			end
			if @choice == "3" and @choice1 == "1"
				puts "The Bugatti won"
			end
			if @choice == "3" and @choice1 == "2"
				puts "The Lamborghini won"
			end
			if @choice == "3" and @choice1 == "3"
				puts "It was a tie"
			end
			if @choice == "3" and @choice1 == "4"
				puts "The Ferrari Won"
			end
			if @choice == "3" and @choice1 == "5"
				puts "You won pretty easily"
			end
			if @choice == "3" and @choice1 == "6"
				puts "Easy win for you"
			end
			if @choice == "4" and @choice1 == "1"
				puts "It was a tie"
			end
			if @choice == "4" and @choice1 == "2"
				puts "You won!"
			end	
			if @choice == "4" and @choice1 == "3"
				puts "You Won!"
			end
			if @choice == "4" and @choice1 == "4"
				puts "It was a draw"
			end
			if @choice == "4" and @choice1 == "5"
				puts "Easy win. Won by a mile"
			end
			if @choice == "4" and @choice1 == "6"
				puts "Good, comfortable win"
			end
			if @choice == "5"
				puts "This car doesnt match the speeds of any other car, and loses all races"
			end
			if @choice == "6"
				puts "This car doesnt match the speeds of any other car, and loses all races"
			end
		end

end
end
