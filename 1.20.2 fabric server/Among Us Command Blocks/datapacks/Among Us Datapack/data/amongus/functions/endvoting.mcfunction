scoreboard objectives add votedPlayers dummy

execute as @a[scores={voteId=0}] run scoreboard players add @a[tag=red] votes 1
execute as @a[scores={voteId=1}] run scoreboard players add @a[tag=blue] votes 1
execute as @a[scores={voteId=2}] run scoreboard players add @a[tag=green] votes 1
execute as @a[scores={voteId=3}] run scoreboard players add @a[tag=pink] votes 1
execute as @a[scores={voteId=4}] run scoreboard players add @a[tag=orange] votes 1
execute as @a[scores={voteId=5}] run scoreboard players add @a[tag=yellow] votes 1
execute as @a[scores={voteId=6}] run scoreboard players add @a[tag=black] votes 1
execute as @a[scores={voteId=7}] run scoreboard players add @a[tag=white] votes 1
execute as @a[scores={voteId=8}] run scoreboard players add @a[tag=purple] votes 1
execute as @a[scores={voteId=9}] run scoreboard players add @a[tag=brown] votes 1
execute as @a[scores={voteId=10}] run scoreboard players add @a[tag=cyan] votes 1
execute as @a[scores={voteId=11}] run scoreboard players add @a[tag=lime] votes 1
execute as @a[scores={voteId=12}] run scoreboard players add @a[tag=maroon] votes 1
execute as @a[scores={voteId=13}] run scoreboard players add @a[tag=rose] votes 1
execute as @a[scores={voteId=14}] run scoreboard players add @a[tag=banana] votes 1
execute as @a[scores={voteId=15}] run scoreboard players add @a[tag=grey] votes 1
execute as @a[scores={voteId=16}] run scoreboard players add @a[tag=tan] votes 1
execute as @a[scores={voteId=17}] run scoreboard players add @a[tag=coral] votes 1
execute as @a[scores={voteId=18}] run scoreboard players add Manager skippedPlayers 1

tellraw @a {"text":" "}
tellraw @a {"text":"RESULTS:","bold": true,"color": "yellow"}
tellraw @a {"text":" "}

execute as @a[team=Alive,tag=red] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "red"},{"text":" (red):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"red"}]
execute as @a[team=Alive,tag=blue] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_blue"},{"text":" (blue):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_blue"}]
execute as @a[team=Alive,tag=green] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_green"},{"text":" (green):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_green"}]
execute as @a[team=Alive,tag=pink] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (pink):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"light_purple"}]
execute as @a[team=Alive,tag=orange] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "gold"},{"text":" (orange):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"gold"}]
execute as @a[team=Alive,tag=yellow] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "yellow"},{"text":" (yellow):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"yellow"}]
execute as @a[team=Alive,tag=black] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "black"},{"text":" (black):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"black"}]
execute as @a[team=Alive,tag=white] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "white"},{"text":" (white):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"white"}]
execute as @a[team=Alive,tag=purple] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_purple"},{"text":" (purple):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_purple"}]
execute as @a[team=Alive,tag=brown] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_red"},{"text":" (brown):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_red"}]
execute as @a[team=Alive,tag=cyan] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "blue"},{"text":" (cyan):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"blue"}]
execute as @a[team=Alive,tag=lime] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "green"},{"text":" (lime):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"green"}]
execute as @a[team=Alive,tag=maroon] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_red"},{"text":" (maroon):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_red"}]
execute as @a[team=Alive,tag=rose] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (rose):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"light_purple"}]
execute as @a[team=Alive,tag=banana] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "yellow"},{"text":" (banana):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"yellow"}]
execute as @a[team=Alive,tag=grey] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_gray"},{"text":"(grey):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"dark_gray"}]
execute as @a[team=Alive,tag=tan] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "gray"},{"text":" (tan):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"gray"}]
execute as @a[team=Alive,tag=coral] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "pink"},{"text":" (coral):"},{"text":"votes: "},{"score":{"name":"@s","objective":"votes"},"color":"pink"}]
tellraw @a [{"text":"Skipped: ","color": "yellow"},{"score":{"name":"Manager","objective":"skippedPlayers"},"color":"yellow"}]
tellraw @a {"text":" "}

scoreboard players set @a voteId -1

scoreboard players set $max votes 0

scoreboard players operation $max votes > @a votes

execute as @a if score @s votes = $max votes if score $max votes > math votes run scoreboard players add Manager votedPlayers 1

execute if score Manager votedPlayers matches 1 as @a if score @s votes > Manager skippedPlayers as @a if score @s votes = $max votes run tag @s add eject
execute if score Manager skippedPlayers > $max votes run tellraw @a {"text":"Vote skipped. No player was ejected.","color": "yellow"}
execute if score Manager votedPlayers > math votedPlayers run tellraw @a {"text":"Vote tied. No player was ejected.","color": "yellow"}
execute if score Manager skippedPlayers = $max votes run tellraw @a {"text":"Vote tied. No player was ejected.","color": "yellow"}

execute as @a[tag=eject] if entity @a[tag=eject,tag=Imposter] run tellraw @a [{"selector":"@s","color": "dark_green","bold": true},{"text":" was An Imposter","color": "dark_green","bold": true}]
execute as @a[tag=eject] if entity @a[tag=eject,tag=!Imposter] run tellraw @a [{"selector":"@s","color": "red","bold": true},{"text":" was A Crewmate","color": "red","bold": true}]
execute as @a[tag=eject] at @s run team join Ghosts

tag @a remove eject

scoreboard players set Manager meetingCooldown 10

scoreboard players set Manager voting 0

schedule function amongus:endmeeting 20