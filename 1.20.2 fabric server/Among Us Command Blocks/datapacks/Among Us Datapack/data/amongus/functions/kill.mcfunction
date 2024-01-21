tag @p[tag=!Imposter,team=!Ghosts,distance=..3,limit=1] add KillTarget
tag @e[tag=!Imposter,tag=dummyPlayer,distance=..3,limit=1] add tempKillTarget

execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=red] run tag @a[tag=inTask,tag=red,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=blue] run tag @a[tag=inTask,tag=blue,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=green] run tag @a[tag=inTask,tag=green,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=pink] run tag @a[tag=inTask,tag=pink,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=orange] run tag @a[tag=inTask,tag=orange,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=yellow] run tag @a[tag=inTask,tag=yellow,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=black] run tag @a[tag=inTask,tag=black,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=white] run tag @a[tag=inTask,tag=white,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=purple] run tag @a[tag=inTask,tag=purple,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=brown] run tag @a[tag=inTask,tag=brown,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=cyan] run tag @a[tag=inTask,tag=cyan,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=lime] run tag @a[tag=inTask,tag=lime,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=maroon] run tag @a[tag=inTask,tag=maroon,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=rose] run tag @a[tag=inTask,tag=rose,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=banana] run tag @a[tag=inTask,tag=banana,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=grey] run tag @a[tag=inTask,tag=grey,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=tan] run tag @a[tag=inTask,tag=tan,tag=!dummyPlayer] add KillTarget
execute if entity @e[tag=tempKillTarget,tag=dummyPlayer,tag=coral] run tag @a[tag=inTask,tag=coral,tag=!dummyPlayer] add KillTarget

execute as @e[tag=tempKillTarget] at @s run tp @a[tag=KillTarget] ~ ~ ~
execute as @a[tag=KillTarget,tag=inTask] at @s run function amongus:removetasktags
execute as @a[tag=KillTarget,tag=inTask] at @s run tag @s remove inTask

kill @e[tag=tempKillTarget]

execute as @s run tp @s @e[tag=KillTarget,limit=1]
execute as @e[tag=KillTarget] run team join Ghosts
execute as @e[tag=KillTarget] at @s run tag @s remove InTask
execute as @s at @s run tp @e[tag=KillTarget] ~ ~ ~

clear @a[tag=KillTarget]

execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["body","tempbody"]}

execute if entity @e[tag=KillTarget,tag=red] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:3}
execute if entity @e[tag=KillTarget,tag=blue] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:4}
execute if entity @e[tag=KillTarget,tag=green] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:5}
execute if entity @e[tag=KillTarget,tag=pink] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:6}
execute if entity @e[tag=KillTarget,tag=orange] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:7}
execute if entity @e[tag=KillTarget,tag=yellow] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:8}
execute if entity @e[tag=KillTarget,tag=black] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:9}
execute if entity @e[tag=KillTarget,tag=white] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:10}
execute if entity @e[tag=KillTarget,tag=purple] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:11}
execute if entity @e[tag=KillTarget,tag=brown] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:12}
execute if entity @e[tag=KillTarget,tag=cyan] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:13}
execute if entity @e[tag=KillTarget,tag=lime] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:14}
execute if entity @e[tag=KillTarget,tag=maroon] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:15}
execute if entity @e[tag=KillTarget,tag=rose] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:16}
execute if entity @e[tag=KillTarget,tag=banana] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:17}
execute if entity @e[tag=KillTarget,tag=grey] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:18}
execute if entity @e[tag=KillTarget,tag=tan] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:19}
execute if entity @e[tag=KillTarget,tag=coral] run item replace entity @e[tag=tempbody] armor.head with minecraft:carrot_on_a_stick{CustomModelData:20}

tag @e[tag=tempbody] remove tempbody

execute as @a[tag=KillTarget] run playsound minecraft:death master @s
execute as @a[distance=..10] run playsound minecraft:kill master @s ~ ~ ~ 0.5

item replace entity @a[tag=KillTarget] armor.head with carved_pumpkin
tag @a[tag=KillTarget] add pumpkinClear
scoreboard players set @a[tag=pumpkinClear] pumpkinclear 50

scoreboard players set @s killCooldown 25

## Reset ##
execute as @e[tag=KillTarget] run tag @s remove KillTarget