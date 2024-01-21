execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["dummyPlayer","currentDummyPlayer"]}

execute if entity @s[tag=red] run tag @e[tag=currentDummyPlayer] add red
execute if entity @s[tag=blue] run tag @e[tag=currentDummyPlayer] add blue
execute if entity @s[tag=green] run tag @e[tag=currentDummyPlayer] add green
execute if entity @s[tag=pink] run tag @e[tag=currentDummyPlayer] add pink
execute if entity @s[tag=orange] run tag @e[tag=currentDummyPlayer] add orange
execute if entity @s[tag=yellow] run tag @e[tag=currentDummyPlayer] add yellow
execute if entity @s[tag=black] run tag @e[tag=currentDummyPlayer] add black
execute if entity @s[tag=white] run tag @e[tag=currentDummyPlayer] add white
execute if entity @s[tag=purple] run tag @e[tag=currentDummyPlayer] add purple
execute if entity @s[tag=brown] run tag @e[tag=currentDummyPlayer] add brown
execute if entity @s[tag=cyan] run tag @e[tag=currentDummyPlayer] add cyan
execute if entity @s[tag=lime] run tag @e[tag=currentDummyPlayer] add lime
execute if entity @s[tag=maroon] run tag @e[tag=currentDummyPlayer] add maroon
execute if entity @s[tag=rose] run tag @e[tag=currentDummyPlayer] add rose
execute if entity @s[tag=banana] run tag @e[tag=currentDummyPlayer] add banana
execute if entity @s[tag=grey] run tag @e[tag=currentDummyPlayer] add grey
execute if entity @s[tag=tan] run tag @e[tag=currentDummyPlayer] add tan
execute if entity @s[tag=coral] run tag @e[tag=currentDummyPlayer] add coral

execute if entity @s[tag=Imposter] run tag @e[tag=currentDummyPlayer] add Imposter

data modify entity @e[tag=currentDummyPlayer,limit=1] Rotation[0] set from entity @s Rotation[0] 

tag @e[tag=currentDummyPlayer] remove currentDummyPlayer