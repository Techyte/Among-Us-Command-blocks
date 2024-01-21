scoreboard players set Manager voting 1
scoreboard players set Manager discussing 0

scoreboard objectives add voteId trigger
scoreboard players enable @a[team=Alive] voteId
scoreboard players set @a voteId -1

tellraw @a {"text":" "}
tellraw @a {"text":"Voting Has Begun:","bold": true}

tellraw @a[team=Ghosts] {"text": "You are a ghost, you cannot vote","color": "gray","italic": true}

execute as @a[team=Alive,tag=red] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "red"},{"text":" (red)"},{"text":" [VOTE]","bold": true,"color":"red","clickEvent": {"action":"run_command","value": "/trigger voteId set 0"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=blue] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_blue"},{"text":" (blue)"},{"text":" [VOTE]","bold": true,"color":"dark_blue","clickEvent": {"action":"run_command","value": "/trigger voteId set 1","hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}}]
execute as @a[team=Alive,tag=green] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_green"},{"text":" (green)"},{"text":" [VOTE]","bold": true,"color":"dark_green","clickEvent": {"action":"run_command","value": "/trigger voteId set 2"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=pink] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (pink)"},{"text":" [VOTE]","bold": true,"color":"light_purple","clickEvent": {"action":"run_command","value": "/trigger voteId set 3"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=orange] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "gold"},{"text":" (orange)"},{"text":" [VOTE]","bold": true,"color":"gold","clickEvent": {"action":"run_command","value": "/trigger voteId set 4"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=yellow] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "yellow"},{"text":" (yellow)"},{"text":" [VOTE]","bold": true,"color":"yellow","clickEvent": {"action":"run_command","value": "/trigger voteId set 5"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=black] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "black"},{"text":" (black)"},{"text":" [VOTE]","bold": true,"color":"black","clickEvent": {"action":"run_command","value": "/trigger voteId set 6"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=white] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "white"},{"text":" (white)"},{"text":" [VOTE]","bold": true,"color":"white","clickEvent": {"action":"run_command","value": "/trigger voteId set 7"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=purple] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_purple"},{"text":" (purple)"},{"text":" [VOTE]","bold": true,"dark_purple":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 8"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=brown] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_red"},{"text":" (brown)"},{"text":" [VOTE]","bold": true,"color":"dark_red","clickEvent": {"action":"run_command","value": "/trigger voteId set 9"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=cyan] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "blue"},{"text":" (cyan)"},{"text":" [VOTE]","bold": true,"color":"blue","clickEvent": {"action":"run_command","value": "/trigger voteId set 10"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=lime] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "green"},{"text":" (lime)"},{"text":" [VOTE]","bold": true,"color":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 11"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=maroon] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_red"},{"text":" (maroon)"},{"text":" [VOTE]","bold": true,"dark_red":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 12"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=rose] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "light_purple"},{"text":" (rose)"},{"text":" [VOTE]","bold": true,"light_purple":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 13"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=banana] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "yellow"},{"text":" (banana)"},{"text":" [VOTE]","bold": true,"color":"yellow","clickEvent": {"action":"run_command","value": "/trigger voteId set 14"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=grey] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "dark_gray"},{"text":"(grey)"},{"text":" [VOTE]","bold": true,"color":"dark_gray","clickEvent": {"action":"run_command","value": "/trigger voteId set 15"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=tan] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "gray"},{"text":" (tan)"},{"text":" [VOTE]","bold": true,"color":"gray","clickEvent": {"action":"run_command","value": "/trigger voteId set 16"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
execute as @a[team=Alive,tag=coral] at @s run tellraw @a[team=Alive] [{"selector":"@s","color": "pink"},{"text":" (coral)"},{"text":" [VOTE]","bold": true,"pink":"green","clickEvent": {"action":"run_command","value": "/trigger voteId set 17"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to vote"}}}]
tellraw @a[team=Alive] [{"text":"Vote To Skip: ","color": "yellow"},{"text":"[SKIP]","bold": true,"color":"yellow","clickEvent": {"action":"run_command","value": "/trigger voteId set 18"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to skip"}}}]

tellraw @a {"text":" "}

scoreboard players set Manager voteTimer 90