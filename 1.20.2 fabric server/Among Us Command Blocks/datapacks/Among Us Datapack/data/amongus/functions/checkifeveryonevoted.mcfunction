scoreboard objectives add votedPlayers dummy
scoreboard objectives add totalPlayersToVote dummy

execute as @a[tag=voteConfirmed,tag=Alive] run scoreboard players add Manager votedPlayers 1
execute as @a[tag=Alive] run scoreboard players add Manager totalPlayersToVote 1

execute if score Manager totalPlayersToVote = Manager votedPlayers run scoreboard players set Manager voteTimer 0

scoreboard players set Manager totalPlayersToVote 0
scoreboard players set Manager votedPlayers 0