execute as @a[tag=incam] run function amongus:cameras/stop
execute as @a[tag=Venting] run function amongus:leaveventformeeting
execute as @a run function amongus:removetasktags
clear @a

team modify Alive nametagVisibility always

function amongus:meetingtp

tag @a remove attable

execute store result score Manager numOfPlayers if entity @a[team=Ghosts]

execute if score Manager numOfPlayers matches 0 run tellraw @a {"text":"There are no dead people yet","color": "green"}
execute unless score Manager numOfPlayers matches 0 run tellraw @a [{"text":"Dead: ","color": "red"},{"selector":"@a[team=Ghosts]","color": "red"}]

tellraw @a[tag=Imposter] [{"text":"Imposters are: ","color": "red"},{"selector":"@a[tag=Imposter]","color": "red"}]

scoreboard players set Manager discussTimer 30
scoreboard players set Manager discussing 1