require_relative 'game'
require_relative 'player'


moe = Player.new("moe")
larry = Player.new("larry", 60)
curly = Player.new("curly", 125)
shemp = Player.new("Shemp", 90)

stooges = Game.new("stooges")
stooges.add_player(moe)
stooges.add_player(larry)
stooges.add_player(curly)
stooges.add_player(shemp)

stooges.play

sneezy = Player.new("Sneezy", 50)
doc = Player.new("Doc", 60)
grumpy = Player.new("Grumpy", 70)

dwarves = Game.new("Dwarves")
dwarves.add_player(sneezy)
dwarves.add_player(doc)
dwarves.add_player(larry)
dwarves.add_player(moe)

dwarves.play



