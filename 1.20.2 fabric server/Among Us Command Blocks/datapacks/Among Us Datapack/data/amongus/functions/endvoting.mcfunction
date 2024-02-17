scoreboard objectives add votedPlayers dummy

execute as @a[scores={voteId=0}] run scoreboard players add @a[team=Red] votes 1
execute as @a[scores={voteId=1}] run scoreboard players add @a[team=Blue] votes 1
execute as @a[scores={voteId=2}] run scoreboard players add @a[team=Green] votes 1
execute as @a[scores={voteId=3}] run scoreboard players add @a[team=Pink] votes 1
execute as @a[scores={voteId=4}] run scoreboard players add @a[team=Orange] votes 1
execute as @a[scores={voteId=5}] run scoreboard players add @a[team=Yellow] votes 1
execute as @a[scores={voteId=6}] run scoreboard players add @a[team=Black] votes 1
execute as @a[scores={voteId=7}] run scoreboard players add @a[team=White] votes 1
execute as @a[scores={voteId=8}] run scoreboard players add @a[team=Purple] votes 1
execute as @a[scores={voteId=9}] run scoreboard players add @a[team=Brown] votes 1
execute as @a[scores={voteId=10}] run scoreboard players add @a[team=Cyan] votes 1
execute as @a[scores={voteId=11}] run scoreboard players add @a[team=Lime] votes 1
execute as @a[scores={voteId=12}] run scoreboard players add @a[team=Maroon] votes 1
execute as @a[scores={voteId=13}] run scoreboard players add @a[team=Rose] votes 1
execute as @a[scores={voteId=14}] run scoreboard players add @a[team=Banana] votes 1
execute as @a[scores={voteId=15}] run scoreboard players add @a[team=Grey] votes 1
execute as @a[scores={voteId=16}] run scoreboard players add @a[team=Tan] votes 1
execute as @a[scores={voteId=17}] run scoreboard players add @a[team=Coral] votes 1
execute as @a[scores={voteId=18}] run scoreboard players add Manager skippedPlayers 1

tellraw @a {"text":" "}
tellraw @a {"text":"RESULTS:","bold": true,"color": "yellow"}
tellraw @a {"text":" "}

execute as @a[tag=Alive,team=Red] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "red"},{"text":" (red):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"red"}]
execute as @a[tag=Alive,team=Blue] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "blue"},{"text":" (blue):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"blue"}]
execute as @a[tag=Alive,team=Green] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_green"},{"text":" (green):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_green"}]
execute as @a[tag=Alive,team=Pink] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (pink):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"light_purple"}]
execute as @a[tag=Alive,team=Orange] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "gold"},{"text":" (orange):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"gold"}]
execute as @a[tag=Alive,team=Yellow] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "yellow"},{"text":" (yellow):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"yellow"}]
execute as @a[tag=Alive,team=Black] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "black"},{"text":" (black):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"black"}]
execute as @a[tag=Alive,team=White] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "white"},{"text":" (white):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"white"}]
execute as @a[tag=Alive,team=Purple] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_purple"},{"text":" (purple):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_purple"}]
execute as @a[tag=Alive,team=Brown] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_red"},{"text":" (brown):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_red"}]
execute as @a[tag=Alive,team=Cyan] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "aqua"},{"text":" (cyan):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"aqua"}]
execute as @a[tag=Alive,team=Lime] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "green"},{"text":" (lime):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"green"}]
execute as @a[tag=Alive,team=Maroon] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_red"},{"text":" (maroon):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_red"}]
execute as @a[tag=Alive,team=Rose] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (rose):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"light_purple"}]
execute as @a[tag=Alive,team=Banana] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "yellow"},{"text":" (banana):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"yellow"}]
execute as @a[tag=Alive,team=Grey] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_gray"},{"text":"(grey):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_gray"}]
execute as @a[tag=Alive,team=Tan] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "gray"},{"text":" (tan):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"gray"}]
execute as @a[tag=Alive,team=Coral] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (coral):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"light_purple"}]
tellraw @a [{"text":"Skipped: ","color": "yellow"},{"score":{"name":"Manager","objective":"skippedPlayers"},"color":"yellow"}]
tellraw @a {"text":" "}

scoreboard players set @a voteId -1

scoreboard players set $max votes 0

scoreboard players operation $max votes > @a votes

execute as @a if score @s votes = $max votes if score $max votes > math votes run scoreboard players add Manager votedPlayers 1

execute if score Manager votedPlayers matches 1 as @a if score @s votes > Manager skippedPlayers as @a if score @s votes = $max votes run tag @s add eject
execute if score Manager skippedPlayers > $max votes run function amongus:voteskipped
execute if score Manager votedPlayers > math votedPlayers run function amongus:votetied
execute if score Manager skippedPlayers = $max votes run function amongus:votetied

execute as @a[tag=eject] run function amongus:playervotedoff

scoreboard players set Manager discussing 0

scoreboard players set Manager meetingCooldown 10

scoreboard players set Manager voting 0