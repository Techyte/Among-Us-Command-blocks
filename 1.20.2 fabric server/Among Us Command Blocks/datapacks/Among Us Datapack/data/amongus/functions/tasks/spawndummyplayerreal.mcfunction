execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["dummyPlayer","currentDummyPlayer"]}
execute if entity @s[tag=red] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:26}
execute if entity @s[tag=blue] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:27}
execute if entity @s[tag=green] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:28}
execute if entity @s[tag=pink] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:29}
execute if entity @s[tag=orange] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:30}
execute if entity @s[tag=yellow] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:31}
execute if entity @s[tag=black] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:32}
execute if entity @s[tag=white] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:33}
execute if entity @s[tag=purple] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:34}
execute if entity @s[tag=brown] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:35}
execute if entity @s[tag=cyan] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:36}
execute if entity @s[tag=lime] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:37}
execute if entity @s[tag=maroon] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:38}
execute if entity @s[tag=rose] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:39}
execute if entity @s[tag=banana] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:40}
execute if entity @s[tag=grey] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:41}
execute if entity @s[tag=tan] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:42}
execute if entity @s[tag=coral] at @s run item replace entity @e[tag=currentDummyPlayer] armor.head with carrot_on_a_stick{CustomModelData:43}

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