execute store result score Manager numOfPlayers if entity @a

execute if score Manager numOfPlayers >= math numOfPlayers run function amongus:start/start
execute if score Manager numOfPlayers < math numOfPlayers run title @a actionbar {"text":"Not enough players to start the game","color": "red"}