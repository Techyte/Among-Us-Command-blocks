execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["dummyPlayer","currentDummyPlayer"]}

execute if entity @s[team=Red] run tag @e[tag=currentDummyPlayer] add red
execute if entity @s[team=Blue] run tag @e[tag=currentDummyPlayer] add blue
execute if entity @s[team=Green] run tag @e[tag=currentDummyPlayer] add green
execute if entity @s[team=Pink] run tag @e[tag=currentDummyPlayer] add pink
execute if entity @s[team=Orange] run tag @e[tag=currentDummyPlayer] add orange
execute if entity @s[team=Yellow] run tag @e[tag=currentDummyPlayer] add yellow
execute if entity @s[team=Black] run tag @e[tag=currentDummyPlayer] add black
execute if entity @s[team=White] run tag @e[tag=currentDummyPlayer] add white
execute if entity @s[team=Purple] run tag @e[tag=currentDummyPlayer] add purple
execute if entity @s[team=Brown] run tag @e[tag=currentDummyPlayer] add brown
execute if entity @s[team=Cyan] run tag @e[tag=currentDummyPlayer] add cyan
execute if entity @s[team=Lime] run tag @e[tag=currentDummyPlayer] add lime
execute if entity @s[team=Maroon] run tag @e[tag=currentDummyPlayer] add maroon
execute if entity @s[team=Rose] run tag @e[tag=currentDummyPlayer] add rose
execute if entity @s[team=Banana] run tag @e[tag=currentDummyPlayer] add banana
execute if entity @s[team=Grey] run tag @e[tag=currentDummyPlayer] add grey
execute if entity @s[team=Tan] run tag @e[tag=currentDummyPlayer] add tan
execute if entity @s[team=Coral] run tag @e[tag=currentDummyPlayer] add coral

execute if entity @s[tag=Imposter] run tag @e[tag=currentDummyPlayer] add Imposter

data modify entity @e[tag=currentDummyPlayer,limit=1] Rotation[0] set from entity @s Rotation[0] 

tag @e[tag=currentDummyPlayer] remove currentDummyPlayer