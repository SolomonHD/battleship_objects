require './ships.rb'
require './PlayerAttack.rb'
require './Board.rb'

#Creates ships and their hit points. I may need a computer version of these

carrier = Ship.new("Aircraft Carrier", 5)
battleship = Ship.new("Battleship", 4)
cruiser = Ship.new("Cruiser", 3)
submarine = Ship.new("Submarine",2)
destoyer = Ship.new("Destoyer",3)

computer_board=Board.new([50],[50]) #Array setting the board
player_board = Board.new([50],[50]) # Not sure if this is the way to do it for the grid
