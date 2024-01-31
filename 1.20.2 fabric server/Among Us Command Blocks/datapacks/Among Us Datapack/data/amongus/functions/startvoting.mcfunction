scoreboard players set Manager voting 1
scoreboard players set Manager discussing 0

scoreboard objectives add voteId trigger
scoreboard players enable @a[tag=Alive] voteId
scoreboard players set @a voteId -1

tellraw @a {"text":" "}
tellraw @a {"text":"Voting Has Begun:","bold": true}

tellraw @a[tag=Ghosts] {"text": "You are a ghost, you cannot vote\n","color": "gray","italic": true}
tellraw @a[tag=Alive] {"text": "Click the vote buttons in chat to vote\n","color": "yellow","bold": true}

execute as @a[tag=Alive,team=Red] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "red"},{"text":" (red)"},{"text":" [VOTE]\n","bold": true,"color":"red","clickEvent": {"action":"run_command","value": "/trigger voteId set 0"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Blue] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "blue"},{"text":" (blue)"},{"text":" [VOTE]\n","bold": true,"color":"blue","clickEvent": {"action":"run_command","value": "/trigger voteId set 1","hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}}]
execute as @a[tag=Alive,team=Green] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_green"},{"text":" (green)"},{"text":" [VOTE]\n","bold": true,"color":"dark_green","clickEvent": {"action":"run_command","value": "/trigger voteId set 2"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Pink] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (pink)"},{"text":" [VOTE]\n","bold": true,"color":"light_purple","clickEvent": {"action":"run_command","value": "/trigger voteId set 3"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Orange] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "gold"},{"text":" (orange)"},{"text":" [VOTE]\n","bold": true,"color":"gold","clickEvent": {"action":"run_command","value": "/trigger voteId set 4"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Yellow] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "yellow"},{"text":" (yellow)"},{"text":" [VOTE]\n","bold": true,"color":"yellow","clickEvent": {"action":"run_command","value": "/trigger voteId set 5"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Black] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "black"},{"text":" (black)"},{"text":" [VOTE]\n","bold": true,"color":"black","clickEvent": {"action":"run_command","value": "/trigger voteId set 6"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=White] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "white"},{"text":" (white)"},{"text":" [VOTE]\n","bold": true,"color":"white","clickEvent": {"action":"run_command","value": "/trigger voteId set 7"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Purple] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_purple"},{"text":" (purple)"},{"text":" [VOTE]\n","bold": true,"dark_purple":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 8"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Brown] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_red"},{"text":" (brown)"},{"text":" [VOTE]\n","bold": true,"color":"dark_red","clickEvent": {"action":"run_command","value": "/trigger voteId set 9"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Cyan] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "aqua"},{"text":" (cyan)"},{"text":" [VOTE]\n","bold": true,"color":"aqua","clickEvent": {"action":"run_command","value": "/trigger voteId set 10"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Lime] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "green"},{"text":" (lime)"},{"text":" [VOTE]\n","bold": true,"color":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 11"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Maroon] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_red"},{"text":" (maroon)"},{"text":" [VOTE]\n","bold": true,"dark_red":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 12"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Rose] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (rose)"},{"text":" [VOTE]\n","bold": true,"light_purple":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 13"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Banana] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "yellow"},{"text":" (banana)"},{"text":" [VOTE]\n","bold": true,"color":"yellow","clickEvent": {"action":"run_command","value": "/trigger voteId set 14"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Grey] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "dark_gray"},{"text":"(grey)"},{"text":" [VOTE]\n","bold": true,"color":"dark_gray","clickEvent": {"action":"run_command","value": "/trigger voteId set 15"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Tan] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "gray"},{"text":" (tan)"},{"text":" [VOTE]\n","bold": true,"color":"gray","clickEvent": {"action":"run_command","value": "/trigger voteId set 16"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[tag=Alive,team=Coral] at @s run tellraw @a[tag=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (coral)"},{"text":" [VOTE]\n","bold": true,"light_purple":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 17"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
tellraw @a[tag=Alive] [{"text":"Vote To Skip: ","color": "yellow"},{"text":"[SKIP]","bold": true,"color":"yellow","clickEvent": {"action":"run_command","value": "/trigger voteId set 18"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to skip"}}}]

tellraw @a {"text":" "}

scoreboard players set Manager voteTimer 90
gamerule sendCommandFeedback false