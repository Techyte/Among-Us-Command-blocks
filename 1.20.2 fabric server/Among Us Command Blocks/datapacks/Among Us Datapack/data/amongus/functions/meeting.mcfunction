execute as @a[tag=incam] run function amongus:cameras/stop
execute as @a[tag=Venting] run function amongus:leaveventformeeting
execute as @a run function amongus:removetasktags
clear @a

team modify Red nametagVisibility always
team modify Blue nametagVisibility always
team modify Green nametagVisibility always
team modify Pink nametagVisibility always
team modify Orange nametagVisibility always
team modify Yellow nametagVisibility always
team modify Black nametagVisibility always
team modify White nametagVisibility always
team modify Purple nametagVisibility always
team modify Brown nametagVisibility always
team modify Cyan nametagVisibility always
team modify Lime nametagVisibility always
team modify Maroon nametagVisibility always
team modify Rose nametagVisibility always
team modify Banana nametagVisibility always
team modify Grey nametagVisibility always
team modify Tan nametagVisibility always
team modify Coral nametagVisibility always

function amongus:meetingtp

tag @a remove attable

execute store result score Manager numOfPlayers if entity @a[tag=Ghosts]

execute if score Manager numOfPlayers matches 0 run tellraw @a {"text":"There are no dead people yet","color": "green"}
execute unless score Manager numOfPlayers matches 0 run tellraw @a [{"text":"Dead: ","color": "red"},{"selector":"@a[tag=Ghosts]","color": "red"}]

tellraw @a[tag=Imposter] [{"text":"Imposters are: ","color": "red"},{"selector":"@a[tag=Imposter]","color": "red"}]

scoreboard players set Manager discussTimer 30
scoreboard players set Manager discussing 1